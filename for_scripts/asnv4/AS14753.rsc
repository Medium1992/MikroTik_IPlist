:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.87.96.0/24]] = 0) do={ add list=$AddressList comment=AS14753 address=199.87.96.0/24 }
:if ([:len [find where list=$AddressList and address=74.114.224.0/23]] = 0) do={ add list=$AddressList comment=AS14753 address=74.114.224.0/23 }
:if ([:len [find where list=$AddressList and address=74.114.227.0/24]] = 0) do={ add list=$AddressList comment=AS14753 address=74.114.227.0/24 }
