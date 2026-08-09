:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.145.118.0/23]] = 0) do={ add list=$AddressList comment=AS139807 address=103.145.118.0/23 }
