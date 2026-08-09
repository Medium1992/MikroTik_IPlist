:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.212.112.0/24]] = 0) do={ add list=$AddressList comment=AS1821 address=103.212.112.0/24 }
:if ([:len [find where list=$AddressList and address=103.212.114.0/23]] = 0) do={ add list=$AddressList comment=AS1821 address=103.212.114.0/23 }
:if ([:len [find where list=$AddressList and address=162.251.77.0/24]] = 0) do={ add list=$AddressList comment=AS1821 address=162.251.77.0/24 }
:if ([:len [find where list=$AddressList and address=162.255.204.0/23]] = 0) do={ add list=$AddressList comment=AS1821 address=162.255.204.0/23 }
:if ([:len [find where list=$AddressList and address=162.255.206.0/24]] = 0) do={ add list=$AddressList comment=AS1821 address=162.255.206.0/24 }
:if ([:len [find where list=$AddressList and address=8.22.179.0/24]] = 0) do={ add list=$AddressList comment=AS1821 address=8.22.179.0/24 }
:if ([:len [find where list=$AddressList and address=8.34.42.0/24]] = 0) do={ add list=$AddressList comment=AS1821 address=8.34.42.0/24 }
