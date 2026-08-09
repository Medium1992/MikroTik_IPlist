:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.119.56.0/24]] = 0) do={ add list=$AddressList comment=AS133712 address=103.119.56.0/24 }
:if ([:len [find where list=$AddressList and address=103.127.74.0/24]] = 0) do={ add list=$AddressList comment=AS133712 address=103.127.74.0/24 }
:if ([:len [find where list=$AddressList and address=103.129.112.0/23]] = 0) do={ add list=$AddressList comment=AS133712 address=103.129.112.0/23 }
:if ([:len [find where list=$AddressList and address=103.146.99.0/24]] = 0) do={ add list=$AddressList comment=AS133712 address=103.146.99.0/24 }
:if ([:len [find where list=$AddressList and address=103.170.106.0/23]] = 0) do={ add list=$AddressList comment=AS133712 address=103.170.106.0/23 }
:if ([:len [find where list=$AddressList and address=103.171.60.0/23]] = 0) do={ add list=$AddressList comment=AS133712 address=103.171.60.0/23 }
:if ([:len [find where list=$AddressList and address=103.197.120.0/23]] = 0) do={ add list=$AddressList comment=AS133712 address=103.197.120.0/23 }
:if ([:len [find where list=$AddressList and address=103.47.148.0/22]] = 0) do={ add list=$AddressList comment=AS133712 address=103.47.148.0/22 }
:if ([:len [find where list=$AddressList and address=103.76.212.0/23]] = 0) do={ add list=$AddressList comment=AS133712 address=103.76.212.0/23 }
:if ([:len [find where list=$AddressList and address=220.158.164.0/23]] = 0) do={ add list=$AddressList comment=AS133712 address=220.158.164.0/23 }
:if ([:len [find where list=$AddressList and address=220.158.167.0/24]] = 0) do={ add list=$AddressList comment=AS133712 address=220.158.167.0/24 }
:if ([:len [find where list=$AddressList and address=43.231.248.0/22]] = 0) do={ add list=$AddressList comment=AS133712 address=43.231.248.0/22 }
:if ([:len [find where list=$AddressList and address=45.248.120.0/22]] = 0) do={ add list=$AddressList comment=AS133712 address=45.248.120.0/22 }
