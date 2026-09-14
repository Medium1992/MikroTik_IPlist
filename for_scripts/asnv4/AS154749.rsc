:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.7.123.0/24]] = 0) do={ add list=$AddressList comment=AS154749 address=103.7.123.0/24 }
:if ([:len [find where list=$AddressList and address=160.236.66.0/23]] = 0) do={ add list=$AddressList comment=AS154749 address=160.236.66.0/23 }
:if ([:len [find where list=$AddressList and address=36.50.19.0/24]] = 0) do={ add list=$AddressList comment=AS154749 address=36.50.19.0/24 }
