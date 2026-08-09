:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.216.232.0/24]] = 0) do={ add list=$AddressList comment=AS198108 address=91.216.232.0/24 }
