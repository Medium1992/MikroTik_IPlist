:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.250.98.0/23]] = 0) do={ add list=$AddressList comment=AS151753 address=103.250.98.0/23 }
