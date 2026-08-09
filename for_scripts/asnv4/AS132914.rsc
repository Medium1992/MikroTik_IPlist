:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.250.9.0/24]] = 0) do={ add list=$AddressList comment=AS132914 address=103.250.9.0/24 }
