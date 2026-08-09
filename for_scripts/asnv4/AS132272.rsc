:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.12.1.0/24]] = 0) do={ add list=$AddressList comment=AS132272 address=103.12.1.0/24 }
