:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.138.160.0/23]] = 0) do={ add list=$AddressList comment=AS139022 address=103.138.160.0/23 }
