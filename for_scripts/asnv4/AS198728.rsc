:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=37.16.84.0/24]] = 0) do={ add list=$AddressList comment=AS198728 address=37.16.84.0/24 }
