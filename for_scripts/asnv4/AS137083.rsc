:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.105.228.0/22]] = 0) do={ add list=$AddressList comment=AS137083 address=103.105.228.0/22 }
:if ([:len [find where list=$AddressList and address=103.157.8.0/23]] = 0) do={ add list=$AddressList comment=AS137083 address=103.157.8.0/23 }
:if ([:len [find where list=$AddressList and address=103.181.6.0/24]] = 0) do={ add list=$AddressList comment=AS137083 address=103.181.6.0/24 }
:if ([:len [find where list=$AddressList and address=103.57.96.0/23]] = 0) do={ add list=$AddressList comment=AS137083 address=103.57.96.0/23 }
:if ([:len [find where list=$AddressList and address=160.25.180.0/23]] = 0) do={ add list=$AddressList comment=AS137083 address=160.25.180.0/23 }
