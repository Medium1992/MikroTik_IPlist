:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.139.102.0/23]] = 0) do={ add list=$AddressList comment=AS149161 address=103.139.102.0/23 }
:if ([:len [find where list=$AddressList and address=103.60.242.0/23]] = 0) do={ add list=$AddressList comment=AS149161 address=103.60.242.0/23 }
