:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.156.136.0/23]] = 0) do={ add list=$AddressList comment=AS141212 address=103.156.136.0/23 }
:if ([:len [find where list=$AddressList and address=121.46.67.0/24]] = 0) do={ add list=$AddressList comment=AS141212 address=121.46.67.0/24 }
:if ([:len [find where list=$AddressList and address=160.191.228.0/23]] = 0) do={ add list=$AddressList comment=AS141212 address=160.191.228.0/23 }
