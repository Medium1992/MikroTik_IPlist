:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.204.40.0/23]] = 0) do={ add list=$AddressList comment=AS151818 address=103.204.40.0/23 }
