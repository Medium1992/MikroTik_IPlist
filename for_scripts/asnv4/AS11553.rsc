:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.129.105.0/24]] = 0) do={ add list=$AddressList comment=AS11553 address=64.129.105.0/24 }
:if ([:len [find where list=$AddressList and address=8.21.213.0/24]] = 0) do={ add list=$AddressList comment=AS11553 address=8.21.213.0/24 }
