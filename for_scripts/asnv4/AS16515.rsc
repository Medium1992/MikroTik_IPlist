:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.6.232.0/24]] = 0) do={ add list=$AddressList comment=AS16515 address=74.6.232.0/24 }
