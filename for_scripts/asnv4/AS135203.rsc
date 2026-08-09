:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=175.101.240.0/23]] = 0) do={ add list=$AddressList comment=AS135203 address=175.101.240.0/23 }
:if ([:len [find where list=$AddressList and address=175.101.242.0/24]] = 0) do={ add list=$AddressList comment=AS135203 address=175.101.242.0/24 }
:if ([:len [find where list=$AddressList and address=175.101.251.0/24]] = 0) do={ add list=$AddressList comment=AS135203 address=175.101.251.0/24 }
:if ([:len [find where list=$AddressList and address=175.101.252.0/24]] = 0) do={ add list=$AddressList comment=AS135203 address=175.101.252.0/24 }
:if ([:len [find where list=$AddressList and address=175.101.255.0/24]] = 0) do={ add list=$AddressList comment=AS135203 address=175.101.255.0/24 }
