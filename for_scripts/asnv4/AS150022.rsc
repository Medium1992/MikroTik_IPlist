:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.92.106.0/23]] = 0) do={ add list=$AddressList comment=AS150022 address=103.92.106.0/23 }
