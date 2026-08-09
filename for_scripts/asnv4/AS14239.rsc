:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.92.8.0/21]] = 0) do={ add list=$AddressList comment=AS14239 address=147.92.8.0/21 }
:if ([:len [find where list=$AddressList and address=52.129.32.0/23]] = 0) do={ add list=$AddressList comment=AS14239 address=52.129.32.0/23 }
:if ([:len [find where list=$AddressList and address=8.37.56.0/24]] = 0) do={ add list=$AddressList comment=AS14239 address=8.37.56.0/24 }
