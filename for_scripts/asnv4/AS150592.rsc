:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.91.226.0/23]] = 0) do={ add list=$AddressList comment=AS150592 address=103.91.226.0/23 }
