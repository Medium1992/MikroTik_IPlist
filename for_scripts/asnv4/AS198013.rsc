:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.185.100.0/23]] = 0) do={ add list=$AddressList comment=AS198013 address=94.185.100.0/23 }
:if ([:len [find where list=$AddressList and address=94.185.103.0/24]] = 0) do={ add list=$AddressList comment=AS198013 address=94.185.103.0/24 }
:if ([:len [find where list=$AddressList and address=94.185.104.0/23]] = 0) do={ add list=$AddressList comment=AS198013 address=94.185.104.0/23 }
:if ([:len [find where list=$AddressList and address=94.185.107.0/24]] = 0) do={ add list=$AddressList comment=AS198013 address=94.185.107.0/24 }
:if ([:len [find where list=$AddressList and address=94.185.108.0/23]] = 0) do={ add list=$AddressList comment=AS198013 address=94.185.108.0/23 }
:if ([:len [find where list=$AddressList and address=94.185.110.0/24]] = 0) do={ add list=$AddressList comment=AS198013 address=94.185.110.0/24 }
:if ([:len [find where list=$AddressList and address=94.185.112.0/23]] = 0) do={ add list=$AddressList comment=AS198013 address=94.185.112.0/23 }
:if ([:len [find where list=$AddressList and address=94.185.114.0/24]] = 0) do={ add list=$AddressList comment=AS198013 address=94.185.114.0/24 }
:if ([:len [find where list=$AddressList and address=94.185.123.0/24]] = 0) do={ add list=$AddressList comment=AS198013 address=94.185.123.0/24 }
:if ([:len [find where list=$AddressList and address=94.185.97.0/24]] = 0) do={ add list=$AddressList comment=AS198013 address=94.185.97.0/24 }
:if ([:len [find where list=$AddressList and address=94.185.98.0/23]] = 0) do={ add list=$AddressList comment=AS198013 address=94.185.98.0/23 }
