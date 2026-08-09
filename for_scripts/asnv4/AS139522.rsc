:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.142.116.0/23]] = 0) do={ add list=$AddressList comment=AS139522 address=103.142.116.0/23 }
