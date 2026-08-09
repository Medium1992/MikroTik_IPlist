:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.145.34.0/23]] = 0) do={ add list=$AddressList comment=AS139449 address=103.145.34.0/23 }
:if ([:len [find where list=$AddressList and address=103.179.216.0/23]] = 0) do={ add list=$AddressList comment=AS139449 address=103.179.216.0/23 }
