:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.138.62.0/23]] = 0) do={ add list=$AddressList comment=AS138843 address=103.138.62.0/23 }
