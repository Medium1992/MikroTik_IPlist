:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.239.145.0/24]] = 0) do={ add list=$AddressList comment=AS198154 address=178.239.145.0/24 }
:if ([:len [find where list=$AddressList and address=185.215.231.0/24]] = 0) do={ add list=$AddressList comment=AS198154 address=185.215.231.0/24 }
:if ([:len [find where list=$AddressList and address=37.32.47.0/24]] = 0) do={ add list=$AddressList comment=AS198154 address=37.32.47.0/24 }
:if ([:len [find where list=$AddressList and address=5.160.110.0/24]] = 0) do={ add list=$AddressList comment=AS198154 address=5.160.110.0/24 }
:if ([:len [find where list=$AddressList and address=5.160.144.0/24]] = 0) do={ add list=$AddressList comment=AS198154 address=5.160.144.0/24 }
:if ([:len [find where list=$AddressList and address=5.160.198.0/24]] = 0) do={ add list=$AddressList comment=AS198154 address=5.160.198.0/24 }
:if ([:len [find where list=$AddressList and address=5.57.38.0/24]] = 0) do={ add list=$AddressList comment=AS198154 address=5.57.38.0/24 }
:if ([:len [find where list=$AddressList and address=81.12.32.0/22]] = 0) do={ add list=$AddressList comment=AS198154 address=81.12.32.0/22 }
:if ([:len [find where list=$AddressList and address=81.12.46.0/24]] = 0) do={ add list=$AddressList comment=AS198154 address=81.12.46.0/24 }
:if ([:len [find where list=$AddressList and address=81.12.80.0/24]] = 0) do={ add list=$AddressList comment=AS198154 address=81.12.80.0/24 }
:if ([:len [find where list=$AddressList and address=81.12.83.0/24]] = 0) do={ add list=$AddressList comment=AS198154 address=81.12.83.0/24 }
:if ([:len [find where list=$AddressList and address=85.133.195.0/24]] = 0) do={ add list=$AddressList comment=AS198154 address=85.133.195.0/24 }
:if ([:len [find where list=$AddressList and address=85.133.221.0/24]] = 0) do={ add list=$AddressList comment=AS198154 address=85.133.221.0/24 }
:if ([:len [find where list=$AddressList and address=85.133.225.0/24]] = 0) do={ add list=$AddressList comment=AS198154 address=85.133.225.0/24 }
:if ([:len [find where list=$AddressList and address=85.133.230.0/24]] = 0) do={ add list=$AddressList comment=AS198154 address=85.133.230.0/24 }
:if ([:len [find where list=$AddressList and address=85.133.248.0/24]] = 0) do={ add list=$AddressList comment=AS198154 address=85.133.248.0/24 }
:if ([:len [find where list=$AddressList and address=85.133.250.0/24]] = 0) do={ add list=$AddressList comment=AS198154 address=85.133.250.0/24 }
:if ([:len [find where list=$AddressList and address=87.236.38.0/24]] = 0) do={ add list=$AddressList comment=AS198154 address=87.236.38.0/24 }
:if ([:len [find where list=$AddressList and address=89.44.242.0/24]] = 0) do={ add list=$AddressList comment=AS198154 address=89.44.242.0/24 }
:if ([:len [find where list=$AddressList and address=91.239.192.0/24]] = 0) do={ add list=$AddressList comment=AS198154 address=91.239.192.0/24 }
