:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.251.108.0/24]] = 0) do={ add list=$AddressList comment=AS133025 address=103.251.108.0/24 }
