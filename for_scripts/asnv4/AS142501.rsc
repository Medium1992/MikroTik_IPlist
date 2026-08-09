:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.66.137.0/24]] = 0) do={ add list=$AddressList comment=AS142501 address=103.66.137.0/24 }
:if ([:len [find where list=$AddressList and address=103.66.145.0/24]] = 0) do={ add list=$AddressList comment=AS142501 address=103.66.145.0/24 }
:if ([:len [find where list=$AddressList and address=121.46.96.0/24]] = 0) do={ add list=$AddressList comment=AS142501 address=121.46.96.0/24 }
:if ([:len [find where list=$AddressList and address=121.46.98.0/24]] = 0) do={ add list=$AddressList comment=AS142501 address=121.46.98.0/24 }
:if ([:len [find where list=$AddressList and address=43.246.105.0/24]] = 0) do={ add list=$AddressList comment=AS142501 address=43.246.105.0/24 }
