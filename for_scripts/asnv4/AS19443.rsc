:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.220.96.0/24]] = 0) do={ add list=$AddressList comment=AS19443 address=12.220.96.0/24 }
:if ([:len [find where list=$AddressList and address=170.37.100.0/22]] = 0) do={ add list=$AddressList comment=AS19443 address=170.37.100.0/22 }
:if ([:len [find where list=$AddressList and address=170.37.104.0/22]] = 0) do={ add list=$AddressList comment=AS19443 address=170.37.104.0/22 }
:if ([:len [find where list=$AddressList and address=170.37.108.0/23]] = 0) do={ add list=$AddressList comment=AS19443 address=170.37.108.0/23 }
:if ([:len [find where list=$AddressList and address=170.37.110.0/24]] = 0) do={ add list=$AddressList comment=AS19443 address=170.37.110.0/24 }
:if ([:len [find where list=$AddressList and address=170.37.120.0/23]] = 0) do={ add list=$AddressList comment=AS19443 address=170.37.120.0/23 }
:if ([:len [find where list=$AddressList and address=170.37.128.0/21]] = 0) do={ add list=$AddressList comment=AS19443 address=170.37.128.0/21 }
:if ([:len [find where list=$AddressList and address=170.37.144.0/22]] = 0) do={ add list=$AddressList comment=AS19443 address=170.37.144.0/22 }
:if ([:len [find where list=$AddressList and address=170.37.148.0/23]] = 0) do={ add list=$AddressList comment=AS19443 address=170.37.148.0/23 }
:if ([:len [find where list=$AddressList and address=170.37.150.0/24]] = 0) do={ add list=$AddressList comment=AS19443 address=170.37.150.0/24 }
:if ([:len [find where list=$AddressList and address=170.37.199.0/24]] = 0) do={ add list=$AddressList comment=AS19443 address=170.37.199.0/24 }
:if ([:len [find where list=$AddressList and address=170.37.238.0/24]] = 0) do={ add list=$AddressList comment=AS19443 address=170.37.238.0/24 }
:if ([:len [find where list=$AddressList and address=170.37.244.0/23]] = 0) do={ add list=$AddressList comment=AS19443 address=170.37.244.0/23 }
