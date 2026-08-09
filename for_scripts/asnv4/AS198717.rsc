:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=37.233.96.0/20]] = 0) do={ add list=$AddressList comment=AS198717 address=37.233.96.0/20 }
