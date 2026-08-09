:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.151.248.0/24]] = 0) do={ add list=$AddressList comment=AS153325 address=103.151.248.0/24 }
:if ([:len [find where list=$AddressList and address=103.251.25.0/24]] = 0) do={ add list=$AddressList comment=AS153325 address=103.251.25.0/24 }
:if ([:len [find where list=$AddressList and address=107.6.124.0/24]] = 0) do={ add list=$AddressList comment=AS153325 address=107.6.124.0/24 }
:if ([:len [find where list=$AddressList and address=116.206.148.0/24]] = 0) do={ add list=$AddressList comment=AS153325 address=116.206.148.0/24 }
:if ([:len [find where list=$AddressList and address=116.206.150.0/24]] = 0) do={ add list=$AddressList comment=AS153325 address=116.206.150.0/24 }
:if ([:len [find where list=$AddressList and address=160.187.32.0/23]] = 0) do={ add list=$AddressList comment=AS153325 address=160.187.32.0/23 }
:if ([:len [find where list=$AddressList and address=160.250.162.0/23]] = 0) do={ add list=$AddressList comment=AS153325 address=160.250.162.0/23 }
:if ([:len [find where list=$AddressList and address=203.19.243.0/24]] = 0) do={ add list=$AddressList comment=AS153325 address=203.19.243.0/24 }
:if ([:len [find where list=$AddressList and address=223.26.16.0/23]] = 0) do={ add list=$AddressList comment=AS153325 address=223.26.16.0/23 }
:if ([:len [find where list=$AddressList and address=64.255.42.0/24]] = 0) do={ add list=$AddressList comment=AS153325 address=64.255.42.0/24 }
:if ([:len [find where list=$AddressList and address=64.255.54.0/24]] = 0) do={ add list=$AddressList comment=AS153325 address=64.255.54.0/24 }
:if ([:len [find where list=$AddressList and address=85.155.108.0/23]] = 0) do={ add list=$AddressList comment=AS153325 address=85.155.108.0/23 }
:if ([:len [find where list=$AddressList and address=85.155.110.0/24]] = 0) do={ add list=$AddressList comment=AS153325 address=85.155.110.0/24 }
