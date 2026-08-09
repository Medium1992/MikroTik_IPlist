:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.137.28.0/22]] = 0) do={ add list=$AddressList comment=AS135239 address=103.137.28.0/22 }
:if ([:len [find where list=$AddressList and address=103.138.28.0/23]] = 0) do={ add list=$AddressList comment=AS135239 address=103.138.28.0/23 }
:if ([:len [find where list=$AddressList and address=103.140.106.0/23]] = 0) do={ add list=$AddressList comment=AS135239 address=103.140.106.0/23 }
:if ([:len [find where list=$AddressList and address=103.75.224.0/22]] = 0) do={ add list=$AddressList comment=AS135239 address=103.75.224.0/22 }
