:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.236.84.0/23]] = 0) do={ add list=$AddressList comment=AS154757 address=160.236.84.0/23 }
