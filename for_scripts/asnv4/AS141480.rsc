:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.155.130.0/23]] = 0) do={ add list=$AddressList comment=AS141480 address=103.155.130.0/23 }
:if ([:len [find where list=$AddressList and address=103.160.236.0/23]] = 0) do={ add list=$AddressList comment=AS141480 address=103.160.236.0/23 }
:if ([:len [find where list=$AddressList and address=203.109.33.0/24]] = 0) do={ add list=$AddressList comment=AS141480 address=203.109.33.0/24 }
:if ([:len [find where list=$AddressList and address=203.109.34.0/23]] = 0) do={ add list=$AddressList comment=AS141480 address=203.109.34.0/23 }
