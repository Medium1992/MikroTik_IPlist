:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.148.130.0/23]] = 0) do={ add list=$AddressList comment=AS141127 address=103.148.130.0/23 }
:if ([:len [find where list=$AddressList and address=103.158.121.0/24]] = 0) do={ add list=$AddressList comment=AS141127 address=103.158.121.0/24 }
:if ([:len [find where list=$AddressList and address=103.174.238.0/24]] = 0) do={ add list=$AddressList comment=AS141127 address=103.174.238.0/24 }
:if ([:len [find where list=$AddressList and address=165.101.230.0/23]] = 0) do={ add list=$AddressList comment=AS141127 address=165.101.230.0/23 }
