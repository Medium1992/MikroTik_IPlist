:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.250.77.0/24]] = 0) do={ add list=$AddressList comment=AS151653 address=103.250.77.0/24 }
