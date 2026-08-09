:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.144.178.0/23]] = 0) do={ add list=$AddressList comment=AS134322 address=158.144.178.0/23 }
