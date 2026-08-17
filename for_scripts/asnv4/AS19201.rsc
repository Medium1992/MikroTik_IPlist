:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.223.192.0/19]] = 0) do={ add list=$AddressList comment=AS19201 address=143.223.192.0/19 }
:if ([:len [find where list=$AddressList and address=170.62.0.0/20]] = 0) do={ add list=$AddressList comment=AS19201 address=170.62.0.0/20 }
:if ([:len [find where list=$AddressList and address=170.62.16.0/23]] = 0) do={ add list=$AddressList comment=AS19201 address=170.62.16.0/23 }
:if ([:len [find where list=$AddressList and address=170.62.18.0/25]] = 0) do={ add list=$AddressList comment=AS19201 address=170.62.18.0/25 }
:if ([:len [find where list=$AddressList and address=170.62.18.128/26]] = 0) do={ add list=$AddressList comment=AS19201 address=170.62.18.128/26 }
:if ([:len [find where list=$AddressList and address=170.62.18.193/32]] = 0) do={ add list=$AddressList comment=AS19201 address=170.62.18.193/32 }
:if ([:len [find where list=$AddressList and address=170.62.18.194/31]] = 0) do={ add list=$AddressList comment=AS19201 address=170.62.18.194/31 }
:if ([:len [find where list=$AddressList and address=170.62.18.196/30]] = 0) do={ add list=$AddressList comment=AS19201 address=170.62.18.196/30 }
:if ([:len [find where list=$AddressList and address=170.62.18.200/29]] = 0) do={ add list=$AddressList comment=AS19201 address=170.62.18.200/29 }
:if ([:len [find where list=$AddressList and address=170.62.18.208/28]] = 0) do={ add list=$AddressList comment=AS19201 address=170.62.18.208/28 }
:if ([:len [find where list=$AddressList and address=170.62.18.224/27]] = 0) do={ add list=$AddressList comment=AS19201 address=170.62.18.224/27 }
:if ([:len [find where list=$AddressList and address=170.62.19.0/24]] = 0) do={ add list=$AddressList comment=AS19201 address=170.62.19.0/24 }
:if ([:len [find where list=$AddressList and address=170.62.20.0/22]] = 0) do={ add list=$AddressList comment=AS19201 address=170.62.20.0/22 }
:if ([:len [find where list=$AddressList and address=170.62.24.0/21]] = 0) do={ add list=$AddressList comment=AS19201 address=170.62.24.0/21 }
:if ([:len [find where list=$AddressList and address=198.183.172.0/24]] = 0) do={ add list=$AddressList comment=AS19201 address=198.183.172.0/24 }
:if ([:len [find where list=$AddressList and address=198.70.164.0/23]] = 0) do={ add list=$AddressList comment=AS19201 address=198.70.164.0/23 }
:if ([:len [find where list=$AddressList and address=199.127.220.0/22]] = 0) do={ add list=$AddressList comment=AS19201 address=199.127.220.0/22 }
:if ([:len [find where list=$AddressList and address=199.187.248.0/21]] = 0) do={ add list=$AddressList comment=AS19201 address=199.187.248.0/21 }
:if ([:len [find where list=$AddressList and address=199.201.76.0/22]] = 0) do={ add list=$AddressList comment=AS19201 address=199.201.76.0/22 }
:if ([:len [find where list=$AddressList and address=199.30.120.0/21]] = 0) do={ add list=$AddressList comment=AS19201 address=199.30.120.0/21 }
:if ([:len [find where list=$AddressList and address=204.96.16.0/23]] = 0) do={ add list=$AddressList comment=AS19201 address=204.96.16.0/23 }
:if ([:len [find where list=$AddressList and address=208.54.160.0/20]] = 0) do={ add list=$AddressList comment=AS19201 address=208.54.160.0/20 }
:if ([:len [find where list=$AddressList and address=64.127.160.0/19]] = 0) do={ add list=$AddressList comment=AS19201 address=64.127.160.0/19 }
:if ([:len [find where list=$AddressList and address=66.171.0.0/20]] = 0) do={ add list=$AddressList comment=AS19201 address=66.171.0.0/20 }
