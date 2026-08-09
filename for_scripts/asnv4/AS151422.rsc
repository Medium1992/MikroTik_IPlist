:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.228.38.0/23]] = 0) do={ add list=$AddressList comment=AS151422 address=103.228.38.0/23 }
