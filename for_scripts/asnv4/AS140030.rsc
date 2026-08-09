:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.149.203.0/24]] = 0) do={ add list=$AddressList comment=AS140030 address=103.149.203.0/24 }
