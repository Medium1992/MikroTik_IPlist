:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.121.20.0/23]] = 0) do={ add list=$AddressList comment=AS14864 address=146.121.20.0/23 }
:if ([:len [find where list=$AddressList and address=146.121.23.0/24]] = 0) do={ add list=$AddressList comment=AS14864 address=146.121.23.0/24 }
