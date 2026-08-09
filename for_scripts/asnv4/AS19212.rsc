:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.166.87.0/24]] = 0) do={ add list=$AddressList comment=AS19212 address=165.166.87.0/24 }
:if ([:len [find where list=$AddressList and address=204.116.129.0/24]] = 0) do={ add list=$AddressList comment=AS19212 address=204.116.129.0/24 }
:if ([:len [find where list=$AddressList and address=204.116.13.0/24]] = 0) do={ add list=$AddressList comment=AS19212 address=204.116.13.0/24 }
:if ([:len [find where list=$AddressList and address=204.116.130.0/24]] = 0) do={ add list=$AddressList comment=AS19212 address=204.116.130.0/24 }
:if ([:len [find where list=$AddressList and address=204.116.139.0/24]] = 0) do={ add list=$AddressList comment=AS19212 address=204.116.139.0/24 }
:if ([:len [find where list=$AddressList and address=206.74.236.0/24]] = 0) do={ add list=$AddressList comment=AS19212 address=206.74.236.0/24 }
:if ([:len [find where list=$AddressList and address=206.74.27.0/24]] = 0) do={ add list=$AddressList comment=AS19212 address=206.74.27.0/24 }
:if ([:len [find where list=$AddressList and address=206.74.34.0/24]] = 0) do={ add list=$AddressList comment=AS19212 address=206.74.34.0/24 }
:if ([:len [find where list=$AddressList and address=207.144.58.0/23]] = 0) do={ add list=$AddressList comment=AS19212 address=207.144.58.0/23 }
:if ([:len [find where list=$AddressList and address=209.213.16.0/20]] = 0) do={ add list=$AddressList comment=AS19212 address=209.213.16.0/20 }
:if ([:len [find where list=$AddressList and address=64.53.107.0/24]] = 0) do={ add list=$AddressList comment=AS19212 address=64.53.107.0/24 }
:if ([:len [find where list=$AddressList and address=64.53.72.0/22]] = 0) do={ add list=$AddressList comment=AS19212 address=64.53.72.0/22 }
:if ([:len [find where list=$AddressList and address=67.231.160.0/20]] = 0) do={ add list=$AddressList comment=AS19212 address=67.231.160.0/20 }
