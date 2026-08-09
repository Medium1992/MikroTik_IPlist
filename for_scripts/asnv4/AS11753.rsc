:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.11.241.0/24]] = 0) do={ add list=$AddressList comment=AS11753 address=204.11.241.0/24 }
:if ([:len [find where list=$AddressList and address=204.11.243.0/24]] = 0) do={ add list=$AddressList comment=AS11753 address=204.11.243.0/24 }
:if ([:len [find where list=$AddressList and address=216.220.160.0/23]] = 0) do={ add list=$AddressList comment=AS11753 address=216.220.160.0/23 }
:if ([:len [find where list=$AddressList and address=216.220.162.0/24]] = 0) do={ add list=$AddressList comment=AS11753 address=216.220.162.0/24 }
:if ([:len [find where list=$AddressList and address=216.220.165.0/24]] = 0) do={ add list=$AddressList comment=AS11753 address=216.220.165.0/24 }
:if ([:len [find where list=$AddressList and address=216.220.166.0/24]] = 0) do={ add list=$AddressList comment=AS11753 address=216.220.166.0/24 }
:if ([:len [find where list=$AddressList and address=216.220.173.0/24]] = 0) do={ add list=$AddressList comment=AS11753 address=216.220.173.0/24 }
