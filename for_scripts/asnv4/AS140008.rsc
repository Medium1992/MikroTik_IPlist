:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.145.146.0/23]] = 0) do={ add list=$AddressList comment=AS140008 address=103.145.146.0/23 }
