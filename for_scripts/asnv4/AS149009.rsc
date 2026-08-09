:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.176.5.0/24]] = 0) do={ add list=$AddressList comment=AS149009 address=103.176.5.0/24 }
:if ([:len [find where list=$AddressList and address=110.38.181.0/24]] = 0) do={ add list=$AddressList comment=AS149009 address=110.38.181.0/24 }
:if ([:len [find where list=$AddressList and address=210.79.166.0/23]] = 0) do={ add list=$AddressList comment=AS149009 address=210.79.166.0/23 }
