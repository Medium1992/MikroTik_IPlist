:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.236.237.0/24]] = 0) do={ add list=$AddressList comment=AS154811 address=160.236.237.0/24 }
