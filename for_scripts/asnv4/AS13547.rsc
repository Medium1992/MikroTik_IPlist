:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.30.34.0/24]] = 0) do={ add list=$AddressList comment=AS13547 address=64.30.34.0/24 }
