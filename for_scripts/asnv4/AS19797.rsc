:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.62.175.0/24]] = 0) do={ add list=$AddressList comment=AS19797 address=154.62.175.0/24 }
:if ([:len [find where list=$AddressList and address=204.225.86.0/23]] = 0) do={ add list=$AddressList comment=AS19797 address=204.225.86.0/23 }
:if ([:len [find where list=$AddressList and address=38.129.13.0/24]] = 0) do={ add list=$AddressList comment=AS19797 address=38.129.13.0/24 }
:if ([:len [find where list=$AddressList and address=38.129.14.0/23]] = 0) do={ add list=$AddressList comment=AS19797 address=38.129.14.0/23 }
:if ([:len [find where list=$AddressList and address=38.133.223.0/24]] = 0) do={ add list=$AddressList comment=AS19797 address=38.133.223.0/24 }
:if ([:len [find where list=$AddressList and address=38.22.79.0/24]] = 0) do={ add list=$AddressList comment=AS19797 address=38.22.79.0/24 }
:if ([:len [find where list=$AddressList and address=38.69.226.0/24]] = 0) do={ add list=$AddressList comment=AS19797 address=38.69.226.0/24 }
:if ([:len [find where list=$AddressList and address=64.90.96.0/20]] = 0) do={ add list=$AddressList comment=AS19797 address=64.90.96.0/20 }
