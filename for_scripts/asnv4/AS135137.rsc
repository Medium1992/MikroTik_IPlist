:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.104.164.0/23]] = 0) do={ add list=$AddressList comment=AS135137 address=103.104.164.0/23 }
:if ([:len [find where list=$AddressList and address=103.210.124.0/23]] = 0) do={ add list=$AddressList comment=AS135137 address=103.210.124.0/23 }
:if ([:len [find where list=$AddressList and address=51.162.80.0/24]] = 0) do={ add list=$AddressList comment=AS135137 address=51.162.80.0/24 }
