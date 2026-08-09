:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=70.37.192.0/21]] = 0) do={ add list=$AddressList comment=AS13742 address=70.37.192.0/21 }
:if ([:len [find where list=$AddressList and address=70.37.200.0/24]] = 0) do={ add list=$AddressList comment=AS13742 address=70.37.200.0/24 }
:if ([:len [find where list=$AddressList and address=70.37.201.0/26]] = 0) do={ add list=$AddressList comment=AS13742 address=70.37.201.0/26 }
:if ([:len [find where list=$AddressList and address=70.37.201.128/25]] = 0) do={ add list=$AddressList comment=AS13742 address=70.37.201.128/25 }
:if ([:len [find where list=$AddressList and address=70.37.201.64/28]] = 0) do={ add list=$AddressList comment=AS13742 address=70.37.201.64/28 }
:if ([:len [find where list=$AddressList and address=70.37.201.80/31]] = 0) do={ add list=$AddressList comment=AS13742 address=70.37.201.80/31 }
:if ([:len [find where list=$AddressList and address=70.37.201.82/32]] = 0) do={ add list=$AddressList comment=AS13742 address=70.37.201.82/32 }
:if ([:len [find where list=$AddressList and address=70.37.201.84/30]] = 0) do={ add list=$AddressList comment=AS13742 address=70.37.201.84/30 }
:if ([:len [find where list=$AddressList and address=70.37.201.88/29]] = 0) do={ add list=$AddressList comment=AS13742 address=70.37.201.88/29 }
:if ([:len [find where list=$AddressList and address=70.37.201.96/27]] = 0) do={ add list=$AddressList comment=AS13742 address=70.37.201.96/27 }
:if ([:len [find where list=$AddressList and address=70.37.202.0/23]] = 0) do={ add list=$AddressList comment=AS13742 address=70.37.202.0/23 }
:if ([:len [find where list=$AddressList and address=70.37.204.0/22]] = 0) do={ add list=$AddressList comment=AS13742 address=70.37.204.0/22 }
:if ([:len [find where list=$AddressList and address=70.37.208.0/20]] = 0) do={ add list=$AddressList comment=AS13742 address=70.37.208.0/20 }
