:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.157.72.0/23]] = 0) do={ add list=$AddressList comment=AS139570 address=103.157.72.0/23 }
:if ([:len [find where list=$AddressList and address=103.246.62.0/23]] = 0) do={ add list=$AddressList comment=AS139570 address=103.246.62.0/23 }
