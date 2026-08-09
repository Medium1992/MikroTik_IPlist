:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.165.18.0/23]] = 0) do={ add list=$AddressList comment=AS142022 address=103.165.18.0/23 }
