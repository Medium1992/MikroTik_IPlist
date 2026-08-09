:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.119.211.0/24]] = 0) do={ add list=$AddressList comment=AS138012 address=103.119.211.0/24 }
