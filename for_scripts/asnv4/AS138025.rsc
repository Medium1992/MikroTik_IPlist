:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.120.69.0/24]] = 0) do={ add list=$AddressList comment=AS138025 address=103.120.69.0/24 }
:if ([:len [find where list=$AddressList and address=103.146.75.0/24]] = 0) do={ add list=$AddressList comment=AS138025 address=103.146.75.0/24 }
