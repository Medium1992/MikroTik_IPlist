:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.62.93.0/24]] = 0) do={ add list=$AddressList comment=AS13731 address=74.62.93.0/24 }
