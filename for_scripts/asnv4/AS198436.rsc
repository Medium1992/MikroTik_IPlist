:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=37.72.48.0/20]] = 0) do={ add list=$AddressList comment=AS198436 address=37.72.48.0/20 }
