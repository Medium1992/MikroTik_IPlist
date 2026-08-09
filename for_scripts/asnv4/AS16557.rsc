:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.208.108.0/24]] = 0) do={ add list=$AddressList comment=AS16557 address=144.208.108.0/24 }
:if ([:len [find where list=$AddressList and address=192.160.196.0/24]] = 0) do={ add list=$AddressList comment=AS16557 address=192.160.196.0/24 }
:if ([:len [find where list=$AddressList and address=198.252.144.0/24]] = 0) do={ add list=$AddressList comment=AS16557 address=198.252.144.0/24 }
:if ([:len [find where list=$AddressList and address=204.152.22.0/23]] = 0) do={ add list=$AddressList comment=AS16557 address=204.152.22.0/23 }
:if ([:len [find where list=$AddressList and address=209.126.92.0/24]] = 0) do={ add list=$AddressList comment=AS16557 address=209.126.92.0/24 }
:if ([:len [find where list=$AddressList and address=66.103.128.0/20]] = 0) do={ add list=$AddressList comment=AS16557 address=66.103.128.0/20 }
:if ([:len [find where list=$AddressList and address=66.103.144.0/21]] = 0) do={ add list=$AddressList comment=AS16557 address=66.103.144.0/21 }
:if ([:len [find where list=$AddressList and address=66.103.152.0/23]] = 0) do={ add list=$AddressList comment=AS16557 address=66.103.152.0/23 }
:if ([:len [find where list=$AddressList and address=66.103.156.0/23]] = 0) do={ add list=$AddressList comment=AS16557 address=66.103.156.0/23 }
:if ([:len [find where list=$AddressList and address=66.103.159.0/24]] = 0) do={ add list=$AddressList comment=AS16557 address=66.103.159.0/24 }
:if ([:len [find where list=$AddressList and address=72.21.12.0/23]] = 0) do={ add list=$AddressList comment=AS16557 address=72.21.12.0/23 }
:if ([:len [find where list=$AddressList and address=72.21.14.0/24]] = 0) do={ add list=$AddressList comment=AS16557 address=72.21.14.0/24 }
:if ([:len [find where list=$AddressList and address=72.21.20.0/24]] = 0) do={ add list=$AddressList comment=AS16557 address=72.21.20.0/24 }
:if ([:len [find where list=$AddressList and address=72.21.22.0/24]] = 0) do={ add list=$AddressList comment=AS16557 address=72.21.22.0/24 }
:if ([:len [find where list=$AddressList and address=72.21.8.0/23]] = 0) do={ add list=$AddressList comment=AS16557 address=72.21.8.0/23 }
