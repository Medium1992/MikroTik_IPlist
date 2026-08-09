:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.164.174.0/23]] = 0) do={ add list=$AddressList comment=AS149930 address=103.164.174.0/23 }
:if ([:len [find where list=$AddressList and address=103.191.218.0/23]] = 0) do={ add list=$AddressList comment=AS149930 address=103.191.218.0/23 }
