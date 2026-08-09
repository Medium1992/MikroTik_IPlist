:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.138.166.0/23]] = 0) do={ add list=$AddressList comment=AS150980 address=103.138.166.0/23 }
:if ([:len [find where list=$AddressList and address=103.70.122.0/23]] = 0) do={ add list=$AddressList comment=AS150980 address=103.70.122.0/23 }
