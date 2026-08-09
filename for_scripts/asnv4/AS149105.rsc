:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.145.2.0/23]] = 0) do={ add list=$AddressList comment=AS149105 address=103.145.2.0/23 }
:if ([:len [find where list=$AddressList and address=103.188.80.0/23]] = 0) do={ add list=$AddressList comment=AS149105 address=103.188.80.0/23 }
:if ([:len [find where list=$AddressList and address=220.158.134.0/23]] = 0) do={ add list=$AddressList comment=AS149105 address=220.158.134.0/23 }
