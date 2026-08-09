:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.252.138.0/23]] = 0) do={ add list=$AddressList comment=AS151662 address=103.252.138.0/23 }
