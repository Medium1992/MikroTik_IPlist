:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.85.95.0/24]] = 0) do={ add list=$AddressList comment=AS136077 address=103.85.95.0/24 }
