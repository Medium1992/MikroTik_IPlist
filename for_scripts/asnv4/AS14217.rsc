:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.114.11.0/24]] = 0) do={ add list=$AddressList comment=AS14217 address=50.114.11.0/24 }
:if ([:len [find where list=$AddressList and address=64.21.191.0/24]] = 0) do={ add list=$AddressList comment=AS14217 address=64.21.191.0/24 }
