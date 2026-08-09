:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.121.145.0/24]] = 0) do={ add list=$AddressList comment=AS198054 address=192.121.145.0/24 }
:if ([:len [find where list=$AddressList and address=192.71.150.0/24]] = 0) do={ add list=$AddressList comment=AS198054 address=192.71.150.0/24 }
:if ([:len [find where list=$AddressList and address=193.235.46.0/24]] = 0) do={ add list=$AddressList comment=AS198054 address=193.235.46.0/24 }
:if ([:len [find where list=$AddressList and address=194.132.16.0/23]] = 0) do={ add list=$AddressList comment=AS198054 address=194.132.16.0/23 }
:if ([:len [find where list=$AddressList and address=194.132.18.0/24]] = 0) do={ add list=$AddressList comment=AS198054 address=194.132.18.0/24 }
