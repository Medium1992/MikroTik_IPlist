:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.181.1.0/24]] = 0) do={ add list=$AddressList comment=AS149485 address=103.181.1.0/24 }
:if ([:len [find where list=$AddressList and address=103.230.68.0/24]] = 0) do={ add list=$AddressList comment=AS149485 address=103.230.68.0/24 }
:if ([:len [find where list=$AddressList and address=38.83.62.0/24]] = 0) do={ add list=$AddressList comment=AS149485 address=38.83.62.0/24 }
:if ([:len [find where list=$AddressList and address=45.138.210.0/23]] = 0) do={ add list=$AddressList comment=AS149485 address=45.138.210.0/23 }
