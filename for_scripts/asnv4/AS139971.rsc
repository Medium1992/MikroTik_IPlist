:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.147.236.0/23]] = 0) do={ add list=$AddressList comment=AS139971 address=103.147.236.0/23 }
:if ([:len [find where list=$AddressList and address=36.50.200.0/23]] = 0) do={ add list=$AddressList comment=AS139971 address=36.50.200.0/23 }
