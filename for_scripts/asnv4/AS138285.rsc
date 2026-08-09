:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.125.114.0/24]] = 0) do={ add list=$AddressList comment=AS138285 address=103.125.114.0/24 }
