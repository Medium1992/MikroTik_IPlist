:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.236.74.0/23]] = 0) do={ add list=$AddressList comment=AS154751 address=160.236.74.0/23 }
