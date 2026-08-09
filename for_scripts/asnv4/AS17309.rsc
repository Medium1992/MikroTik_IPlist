:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.175.16.0/22]] = 0) do={ add list=$AddressList comment=AS17309 address=192.175.16.0/22 }
:if ([:len [find where list=$AddressList and address=192.175.20.0/23]] = 0) do={ add list=$AddressList comment=AS17309 address=192.175.20.0/23 }
