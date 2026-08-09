:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.162.62.0/23]] = 0) do={ add list=$AddressList comment=AS141642 address=103.162.62.0/23 }
:if ([:len [find where list=$AddressList and address=103.190.170.0/23]] = 0) do={ add list=$AddressList comment=AS141642 address=103.190.170.0/23 }
:if ([:len [find where list=$AddressList and address=157.15.139.0/24]] = 0) do={ add list=$AddressList comment=AS141642 address=157.15.139.0/24 }
:if ([:len [find where list=$AddressList and address=36.50.109.0/24]] = 0) do={ add list=$AddressList comment=AS141642 address=36.50.109.0/24 }
:if ([:len [find where list=$AddressList and address=36.50.92.0/24]] = 0) do={ add list=$AddressList comment=AS141642 address=36.50.92.0/24 }
