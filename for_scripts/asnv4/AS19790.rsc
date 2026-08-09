:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.204.160.0/25]] = 0) do={ add list=$AddressList comment=AS19790 address=104.204.160.0/25 }
:if ([:len [find where list=$AddressList and address=104.204.160.128/28]] = 0) do={ add list=$AddressList comment=AS19790 address=104.204.160.128/28 }
:if ([:len [find where list=$AddressList and address=104.204.160.144/29]] = 0) do={ add list=$AddressList comment=AS19790 address=104.204.160.144/29 }
:if ([:len [find where list=$AddressList and address=104.204.160.152/31]] = 0) do={ add list=$AddressList comment=AS19790 address=104.204.160.152/31 }
:if ([:len [find where list=$AddressList and address=104.204.160.155/32]] = 0) do={ add list=$AddressList comment=AS19790 address=104.204.160.155/32 }
:if ([:len [find where list=$AddressList and address=104.204.160.156/30]] = 0) do={ add list=$AddressList comment=AS19790 address=104.204.160.156/30 }
:if ([:len [find where list=$AddressList and address=104.204.160.160/27]] = 0) do={ add list=$AddressList comment=AS19790 address=104.204.160.160/27 }
:if ([:len [find where list=$AddressList and address=104.204.160.192/26]] = 0) do={ add list=$AddressList comment=AS19790 address=104.204.160.192/26 }
:if ([:len [find where list=$AddressList and address=104.204.161.0/24]] = 0) do={ add list=$AddressList comment=AS19790 address=104.204.161.0/24 }
:if ([:len [find where list=$AddressList and address=104.204.162.0/23]] = 0) do={ add list=$AddressList comment=AS19790 address=104.204.162.0/23 }
:if ([:len [find where list=$AddressList and address=104.204.164.0/22]] = 0) do={ add list=$AddressList comment=AS19790 address=104.204.164.0/22 }
:if ([:len [find where list=$AddressList and address=104.204.168.0/21]] = 0) do={ add list=$AddressList comment=AS19790 address=104.204.168.0/21 }
:if ([:len [find where list=$AddressList and address=131.239.58.0/24]] = 0) do={ add list=$AddressList comment=AS19790 address=131.239.58.0/24 }
:if ([:len [find where list=$AddressList and address=23.148.36.0/27]] = 0) do={ add list=$AddressList comment=AS19790 address=23.148.36.0/27 }
:if ([:len [find where list=$AddressList and address=23.148.36.128/25]] = 0) do={ add list=$AddressList comment=AS19790 address=23.148.36.128/25 }
:if ([:len [find where list=$AddressList and address=23.148.36.32/28]] = 0) do={ add list=$AddressList comment=AS19790 address=23.148.36.32/28 }
:if ([:len [find where list=$AddressList and address=23.148.36.48/31]] = 0) do={ add list=$AddressList comment=AS19790 address=23.148.36.48/31 }
:if ([:len [find where list=$AddressList and address=23.148.36.50/32]] = 0) do={ add list=$AddressList comment=AS19790 address=23.148.36.50/32 }
:if ([:len [find where list=$AddressList and address=23.148.36.52/30]] = 0) do={ add list=$AddressList comment=AS19790 address=23.148.36.52/30 }
:if ([:len [find where list=$AddressList and address=23.148.36.56/29]] = 0) do={ add list=$AddressList comment=AS19790 address=23.148.36.56/29 }
:if ([:len [find where list=$AddressList and address=23.148.36.64/26]] = 0) do={ add list=$AddressList comment=AS19790 address=23.148.36.64/26 }
