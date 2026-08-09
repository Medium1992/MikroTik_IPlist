:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.251.132.0/23]] = 0) do={ add list=$AddressList comment=AS133897 address=103.251.132.0/23 }
