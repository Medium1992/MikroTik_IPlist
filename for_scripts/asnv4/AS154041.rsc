:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.236.90.0/24]] = 0) do={ add list=$AddressList comment=AS154041 address=160.236.90.0/24 }
