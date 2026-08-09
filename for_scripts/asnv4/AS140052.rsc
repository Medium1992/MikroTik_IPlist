:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.11.251.0/24]] = 0) do={ add list=$AddressList comment=AS140052 address=141.11.251.0/24 }
