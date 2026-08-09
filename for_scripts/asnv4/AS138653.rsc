:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.135.231.0/24]] = 0) do={ add list=$AddressList comment=AS138653 address=103.135.231.0/24 }
