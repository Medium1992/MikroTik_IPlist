:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.38.218.0/23]] = 0) do={ add list=$AddressList comment=AS151769 address=103.38.218.0/23 }
