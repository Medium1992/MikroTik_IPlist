:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=110.170.151.0/24]] = 0) do={ add list=$AddressList comment=AS133167 address=110.170.151.0/24 }
:if ([:len [find where list=$AddressList and address=203.148.142.0/23]] = 0) do={ add list=$AddressList comment=AS133167 address=203.148.142.0/23 }
:if ([:len [find where list=$AddressList and address=203.148.182.0/24]] = 0) do={ add list=$AddressList comment=AS133167 address=203.148.182.0/24 }
:if ([:len [find where list=$AddressList and address=61.90.249.0/24]] = 0) do={ add list=$AddressList comment=AS133167 address=61.90.249.0/24 }
