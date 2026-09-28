:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.11.225.0/24]] = 0) do={ add list=$AddressList comment=AS146883 address=201.11.225.0/24 }
