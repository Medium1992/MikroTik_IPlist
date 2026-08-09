:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=129.19.145.0/24]] = 0) do={ add list=$AddressList comment=AS17015 address=129.19.145.0/24 }
:if ([:len [find where list=$AddressList and address=204.132.64.0/21]] = 0) do={ add list=$AddressList comment=AS17015 address=204.132.64.0/21 }
:if ([:len [find where list=$AddressList and address=204.132.74.0/24]] = 0) do={ add list=$AddressList comment=AS17015 address=204.132.74.0/24 }
:if ([:len [find where list=$AddressList and address=204.132.77.0/24]] = 0) do={ add list=$AddressList comment=AS17015 address=204.132.77.0/24 }
:if ([:len [find where list=$AddressList and address=204.132.78.0/24]] = 0) do={ add list=$AddressList comment=AS17015 address=204.132.78.0/24 }
