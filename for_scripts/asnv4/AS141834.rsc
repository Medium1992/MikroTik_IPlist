:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.167.126.0/23]] = 0) do={ add list=$AddressList comment=AS141834 address=103.167.126.0/23 }
:if ([:len [find where list=$AddressList and address=103.187.110.0/23]] = 0) do={ add list=$AddressList comment=AS141834 address=103.187.110.0/23 }
:if ([:len [find where list=$AddressList and address=165.101.134.0/24]] = 0) do={ add list=$AddressList comment=AS141834 address=165.101.134.0/24 }
