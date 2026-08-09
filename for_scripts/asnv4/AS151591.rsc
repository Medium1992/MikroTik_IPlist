:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.250.12.0/23]] = 0) do={ add list=$AddressList comment=AS151591 address=103.250.12.0/23 }
