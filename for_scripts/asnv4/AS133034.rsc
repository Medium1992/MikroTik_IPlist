:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.156.126.0/23]] = 0) do={ add list=$AddressList comment=AS133034 address=103.156.126.0/23 }
:if ([:len [find where list=$AddressList and address=103.251.232.0/22]] = 0) do={ add list=$AddressList comment=AS133034 address=103.251.232.0/22 }
:if ([:len [find where list=$AddressList and address=121.46.70.0/24]] = 0) do={ add list=$AddressList comment=AS133034 address=121.46.70.0/24 }
