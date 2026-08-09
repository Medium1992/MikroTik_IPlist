:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.112.120.0/24]] = 0) do={ add list=$AddressList comment=AS150524 address=103.112.120.0/24 }
