:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=8.14.206.0/24]] = 0) do={ add list=$AddressList comment=AS14404 address=8.14.206.0/24 }
