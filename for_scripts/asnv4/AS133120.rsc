:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.126.192.0/23]] = 0) do={ add list=$AddressList comment=AS133120 address=103.126.192.0/23 }
:if ([:len [find where list=$AddressList and address=103.140.32.0/24]] = 0) do={ add list=$AddressList comment=AS133120 address=103.140.32.0/24 }
:if ([:len [find where list=$AddressList and address=103.243.110.0/24]] = 0) do={ add list=$AddressList comment=AS133120 address=103.243.110.0/24 }
:if ([:len [find where list=$AddressList and address=103.251.136.0/22]] = 0) do={ add list=$AddressList comment=AS133120 address=103.251.136.0/22 }
:if ([:len [find where list=$AddressList and address=103.251.144.0/22]] = 0) do={ add list=$AddressList comment=AS133120 address=103.251.144.0/22 }
:if ([:len [find where list=$AddressList and address=103.40.109.0/24]] = 0) do={ add list=$AddressList comment=AS133120 address=103.40.109.0/24 }
:if ([:len [find where list=$AddressList and address=103.80.20.0/23]] = 0) do={ add list=$AddressList comment=AS133120 address=103.80.20.0/23 }
:if ([:len [find where list=$AddressList and address=123.253.41.0/24]] = 0) do={ add list=$AddressList comment=AS133120 address=123.253.41.0/24 }
:if ([:len [find where list=$AddressList and address=149.18.56.0/22]] = 0) do={ add list=$AddressList comment=AS133120 address=149.18.56.0/22 }
:if ([:len [find where list=$AddressList and address=149.57.48.0/22]] = 0) do={ add list=$AddressList comment=AS133120 address=149.57.48.0/22 }
:if ([:len [find where list=$AddressList and address=182.161.64.0/23]] = 0) do={ add list=$AddressList comment=AS133120 address=182.161.64.0/23 }
:if ([:len [find where list=$AddressList and address=203.31.65.0/24]] = 0) do={ add list=$AddressList comment=AS133120 address=203.31.65.0/24 }
:if ([:len [find where list=$AddressList and address=203.55.90.0/23]] = 0) do={ add list=$AddressList comment=AS133120 address=203.55.90.0/23 }
:if ([:len [find where list=$AddressList and address=204.15.40.0/23]] = 0) do={ add list=$AddressList comment=AS133120 address=204.15.40.0/23 }
