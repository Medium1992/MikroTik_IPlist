:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.12.196.0/24]] = 0) do={ add list=$AddressList comment=AS139088 address=103.12.196.0/24 }
:if ([:len [find where list=$AddressList and address=103.125.178.0/24]] = 0) do={ add list=$AddressList comment=AS139088 address=103.125.178.0/24 }
