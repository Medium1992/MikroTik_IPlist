:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.137.70.0/23]] = 0) do={ add list=$AddressList comment=AS197607 address=94.137.70.0/23 }
:if ([:len [find where list=$AddressList and address=94.137.92.0/24]] = 0) do={ add list=$AddressList comment=AS197607 address=94.137.92.0/24 }
