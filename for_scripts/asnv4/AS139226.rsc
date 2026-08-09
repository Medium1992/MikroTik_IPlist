:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.201.140.0/23]] = 0) do={ add list=$AddressList comment=AS139226 address=45.201.140.0/23 }
