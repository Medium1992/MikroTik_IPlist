:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.31.216.0/21]] = 0) do={ add list=$AddressList comment=AS197686 address=31.31.216.0/21 }
