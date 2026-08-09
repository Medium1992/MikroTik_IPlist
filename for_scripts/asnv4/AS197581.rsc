:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.235.232.0/21]] = 0) do={ add list=$AddressList comment=AS197581 address=46.235.232.0/21 }
