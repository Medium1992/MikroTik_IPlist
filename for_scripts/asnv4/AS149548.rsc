:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.119.186.0/23]] = 0) do={ add list=$AddressList comment=AS149548 address=103.119.186.0/23 }
