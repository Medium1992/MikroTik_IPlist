:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.156.250.0/23]] = 0) do={ add list=$AddressList comment=AS141235 address=103.156.250.0/23 }
