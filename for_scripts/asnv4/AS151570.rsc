:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.60.90.0/24]] = 0) do={ add list=$AddressList comment=AS151570 address=103.60.90.0/24 }
