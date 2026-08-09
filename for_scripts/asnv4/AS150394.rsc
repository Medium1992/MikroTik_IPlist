:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.29.60.0/24]] = 0) do={ add list=$AddressList comment=AS150394 address=103.29.60.0/24 }
