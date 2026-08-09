:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.193.0.0/22]] = 0) do={ add list=$AddressList comment=AS10129 address=192.193.0.0/22 }
