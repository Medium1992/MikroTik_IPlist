:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.140.178.0/23]] = 0) do={ add list=$AddressList comment=AS139277 address=103.140.178.0/23 }
