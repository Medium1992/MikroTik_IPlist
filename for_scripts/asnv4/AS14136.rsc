:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.74.112.0/24]] = 0) do={ add list=$AddressList comment=AS14136 address=64.74.112.0/24 }
:if ([:len [find where list=$AddressList and address=65.199.155.0/24]] = 0) do={ add list=$AddressList comment=AS14136 address=65.199.155.0/24 }
:if ([:len [find where list=$AddressList and address=74.201.97.0/24]] = 0) do={ add list=$AddressList comment=AS14136 address=74.201.97.0/24 }
:if ([:len [find where list=$AddressList and address=8.20.255.0/24]] = 0) do={ add list=$AddressList comment=AS14136 address=8.20.255.0/24 }
