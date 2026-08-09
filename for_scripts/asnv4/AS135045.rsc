:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.101.222.0/24]] = 0) do={ add list=$AddressList comment=AS135045 address=165.101.222.0/24 }
