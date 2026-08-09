:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.122.144.0/23]] = 0) do={ add list=$AddressList comment=AS131858 address=103.122.144.0/23 }
:if ([:len [find where list=$AddressList and address=211.62.172.0/24]] = 0) do={ add list=$AddressList comment=AS131858 address=211.62.172.0/24 }
:if ([:len [find where list=$AddressList and address=211.62.190.0/24]] = 0) do={ add list=$AddressList comment=AS131858 address=211.62.190.0/24 }
:if ([:len [find where list=$AddressList and address=61.42.175.0/24]] = 0) do={ add list=$AddressList comment=AS131858 address=61.42.175.0/24 }
