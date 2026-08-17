:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.236.210.0/23]] = 0) do={ add list=$AddressList comment=AS154791 address=160.236.210.0/23 }
