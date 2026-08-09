:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.108.201.0/24]] = 0) do={ add list=$AddressList comment=AS1878 address=192.108.201.0/24 }
:if ([:len [find where list=$AddressList and address=192.108.207.0/24]] = 0) do={ add list=$AddressList comment=AS1878 address=192.108.207.0/24 }
:if ([:len [find where list=$AddressList and address=192.108.212.0/24]] = 0) do={ add list=$AddressList comment=AS1878 address=192.108.212.0/24 }
:if ([:len [find where list=$AddressList and address=204.29.133.0/24]] = 0) do={ add list=$AddressList comment=AS1878 address=204.29.133.0/24 }
