:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.133.228.0/22]] = 0) do={ add list=$AddressList comment=AS141322 address=103.133.228.0/22 }
:if ([:len [find where list=$AddressList and address=103.151.184.0/23]] = 0) do={ add list=$AddressList comment=AS141322 address=103.151.184.0/23 }
:if ([:len [find where list=$AddressList and address=103.152.173.0/24]] = 0) do={ add list=$AddressList comment=AS141322 address=103.152.173.0/24 }
:if ([:len [find where list=$AddressList and address=103.174.31.0/24]] = 0) do={ add list=$AddressList comment=AS141322 address=103.174.31.0/24 }
