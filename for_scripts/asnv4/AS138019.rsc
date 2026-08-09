:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.119.125.0/24]] = 0) do={ add list=$AddressList comment=AS138019 address=103.119.125.0/24 }
