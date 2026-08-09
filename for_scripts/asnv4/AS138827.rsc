:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.135.3.0/24]] = 0) do={ add list=$AddressList comment=AS138827 address=103.135.3.0/24 }
