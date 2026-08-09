:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=108.179.9.0/24]] = 0) do={ add list=$AddressList comment=AS13652 address=108.179.9.0/24 }
:if ([:len [find where list=$AddressList and address=12.149.40.0/24]] = 0) do={ add list=$AddressList comment=AS13652 address=12.149.40.0/24 }
:if ([:len [find where list=$AddressList and address=12.181.129.0/24]] = 0) do={ add list=$AddressList comment=AS13652 address=12.181.129.0/24 }
:if ([:len [find where list=$AddressList and address=162.212.48.0/23]] = 0) do={ add list=$AddressList comment=AS13652 address=162.212.48.0/23 }
:if ([:len [find where list=$AddressList and address=162.212.51.0/24]] = 0) do={ add list=$AddressList comment=AS13652 address=162.212.51.0/24 }
:if ([:len [find where list=$AddressList and address=162.212.52.0/23]] = 0) do={ add list=$AddressList comment=AS13652 address=162.212.52.0/23 }
:if ([:len [find where list=$AddressList and address=67.98.95.0/24]] = 0) do={ add list=$AddressList comment=AS13652 address=67.98.95.0/24 }
