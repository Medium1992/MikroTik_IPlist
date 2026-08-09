:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.188.18.0/24]] = 0) do={ add list=$AddressList comment=AS15020 address=23.188.18.0/24 }
:if ([:len [find where list=$AddressList and address=23.188.22.0/24]] = 0) do={ add list=$AddressList comment=AS15020 address=23.188.22.0/24 }
