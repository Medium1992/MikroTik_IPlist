:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.137.174.0/23]] = 0) do={ add list=$AddressList comment=AS133255 address=103.137.174.0/23 }
:if ([:len [find where list=$AddressList and address=103.170.20.0/24]] = 0) do={ add list=$AddressList comment=AS133255 address=103.170.20.0/24 }
:if ([:len [find where list=$AddressList and address=103.234.94.0/24]] = 0) do={ add list=$AddressList comment=AS133255 address=103.234.94.0/24 }
:if ([:len [find where list=$AddressList and address=103.39.139.0/24]] = 0) do={ add list=$AddressList comment=AS133255 address=103.39.139.0/24 }
:if ([:len [find where list=$AddressList and address=103.39.236.0/23]] = 0) do={ add list=$AddressList comment=AS133255 address=103.39.236.0/23 }
:if ([:len [find where list=$AddressList and address=103.84.128.0/22]] = 0) do={ add list=$AddressList comment=AS133255 address=103.84.128.0/22 }
:if ([:len [find where list=$AddressList and address=103.97.246.0/23]] = 0) do={ add list=$AddressList comment=AS133255 address=103.97.246.0/23 }
:if ([:len [find where list=$AddressList and address=154.50.120.0/23]] = 0) do={ add list=$AddressList comment=AS133255 address=154.50.120.0/23 }
:if ([:len [find where list=$AddressList and address=45.124.144.0/22]] = 0) do={ add list=$AddressList comment=AS133255 address=45.124.144.0/22 }
