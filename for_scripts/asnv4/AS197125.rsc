:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.161.12.0/22]] = 0) do={ add list=$AddressList comment=AS197125 address=193.161.12.0/22 }
