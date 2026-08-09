:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.114.93.0/24]] = 0) do={ add list=$AddressList comment=AS138346 address=103.114.93.0/24 }
:if ([:len [find where list=$AddressList and address=103.123.169.0/24]] = 0) do={ add list=$AddressList comment=AS138346 address=103.123.169.0/24 }
:if ([:len [find where list=$AddressList and address=103.123.170.0/23]] = 0) do={ add list=$AddressList comment=AS138346 address=103.123.170.0/23 }
:if ([:len [find where list=$AddressList and address=103.166.252.0/23]] = 0) do={ add list=$AddressList comment=AS138346 address=103.166.252.0/23 }
:if ([:len [find where list=$AddressList and address=103.167.14.0/23]] = 0) do={ add list=$AddressList comment=AS138346 address=103.167.14.0/23 }
:if ([:len [find where list=$AddressList and address=103.179.126.0/24]] = 0) do={ add list=$AddressList comment=AS138346 address=103.179.126.0/24 }
:if ([:len [find where list=$AddressList and address=103.188.136.0/23]] = 0) do={ add list=$AddressList comment=AS138346 address=103.188.136.0/23 }
:if ([:len [find where list=$AddressList and address=103.38.54.0/23]] = 0) do={ add list=$AddressList comment=AS138346 address=103.38.54.0/23 }
:if ([:len [find where list=$AddressList and address=138.252.41.0/24]] = 0) do={ add list=$AddressList comment=AS138346 address=138.252.41.0/24 }
:if ([:len [find where list=$AddressList and address=161.248.56.0/24]] = 0) do={ add list=$AddressList comment=AS138346 address=161.248.56.0/24 }
