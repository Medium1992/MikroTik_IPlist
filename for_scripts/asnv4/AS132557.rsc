:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.106.85.0/24]] = 0) do={ add list=$AddressList comment=AS132557 address=103.106.85.0/24 }
:if ([:len [find where list=$AddressList and address=103.48.124.0/24]] = 0) do={ add list=$AddressList comment=AS132557 address=103.48.124.0/24 }
:if ([:len [find where list=$AddressList and address=103.48.126.0/24]] = 0) do={ add list=$AddressList comment=AS132557 address=103.48.126.0/24 }
:if ([:len [find where list=$AddressList and address=103.84.179.0/24]] = 0) do={ add list=$AddressList comment=AS132557 address=103.84.179.0/24 }
:if ([:len [find where list=$AddressList and address=43.229.100.0/23]] = 0) do={ add list=$AddressList comment=AS132557 address=43.229.100.0/23 }
