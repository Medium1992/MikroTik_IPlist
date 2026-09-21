:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.236.120.0/23]] = 0) do={ add list=$AddressList comment=AS154801 address=160.236.120.0/23 }
