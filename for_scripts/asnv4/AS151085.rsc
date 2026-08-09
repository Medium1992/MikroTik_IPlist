:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.135.122.0/23]] = 0) do={ add list=$AddressList comment=AS151085 address=103.135.122.0/23 }
