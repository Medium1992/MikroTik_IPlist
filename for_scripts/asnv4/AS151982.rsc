:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.250.102.0/24]] = 0) do={ add list=$AddressList comment=AS151982 address=103.250.102.0/24 }
