:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.187.120.0/23]] = 0) do={ add list=$AddressList comment=AS140505 address=103.187.120.0/23 }
