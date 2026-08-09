:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.167.16.0/24]] = 0) do={ add list=$AddressList comment=AS139720 address=103.167.16.0/24 }
