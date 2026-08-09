:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.126.119.0/24]] = 0) do={ add list=$AddressList comment=AS139972 address=103.126.119.0/24 }
:if ([:len [find where list=$AddressList and address=103.147.246.0/23]] = 0) do={ add list=$AddressList comment=AS139972 address=103.147.246.0/23 }
:if ([:len [find where list=$AddressList and address=202.47.67.0/24]] = 0) do={ add list=$AddressList comment=AS139972 address=202.47.67.0/24 }
