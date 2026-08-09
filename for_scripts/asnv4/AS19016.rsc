:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.0.240.0/20]] = 0) do={ add list=$AddressList comment=AS19016 address=142.0.240.0/20 }
:if ([:len [find where list=$AddressList and address=161.129.128.0/21]] = 0) do={ add list=$AddressList comment=AS19016 address=161.129.128.0/21 }
:if ([:len [find where list=$AddressList and address=216.36.128.0/18]] = 0) do={ add list=$AddressList comment=AS19016 address=216.36.128.0/18 }
:if ([:len [find where list=$AddressList and address=24.245.224.0/20]] = 0) do={ add list=$AddressList comment=AS19016 address=24.245.224.0/20 }
:if ([:len [find where list=$AddressList and address=64.72.199.0/24]] = 0) do={ add list=$AddressList comment=AS19016 address=64.72.199.0/24 }
:if ([:len [find where list=$AddressList and address=64.93.100.0/23]] = 0) do={ add list=$AddressList comment=AS19016 address=64.93.100.0/23 }
:if ([:len [find where list=$AddressList and address=64.93.104.0/23]] = 0) do={ add list=$AddressList comment=AS19016 address=64.93.104.0/23 }
:if ([:len [find where list=$AddressList and address=64.93.106.0/24]] = 0) do={ add list=$AddressList comment=AS19016 address=64.93.106.0/24 }
:if ([:len [find where list=$AddressList and address=64.93.108.0/22]] = 0) do={ add list=$AddressList comment=AS19016 address=64.93.108.0/22 }
:if ([:len [find where list=$AddressList and address=64.93.96.0/22]] = 0) do={ add list=$AddressList comment=AS19016 address=64.93.96.0/22 }
:if ([:len [find where list=$AddressList and address=66.92.38.0/23]] = 0) do={ add list=$AddressList comment=AS19016 address=66.92.38.0/23 }
