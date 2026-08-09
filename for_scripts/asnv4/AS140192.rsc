:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.156.188.0/24]] = 0) do={ add list=$AddressList comment=AS140192 address=103.156.188.0/24 }
