:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.140.68.0/23]] = 0) do={ add list=$AddressList comment=AS133041 address=103.140.68.0/23 }
:if ([:len [find where list=$AddressList and address=103.75.0.0/22]] = 0) do={ add list=$AddressList comment=AS133041 address=103.75.0.0/22 }
:if ([:len [find where list=$AddressList and address=38.130.157.0/24]] = 0) do={ add list=$AddressList comment=AS133041 address=38.130.157.0/24 }
:if ([:len [find where list=$AddressList and address=45.120.44.0/23]] = 0) do={ add list=$AddressList comment=AS133041 address=45.120.44.0/23 }
:if ([:len [find where list=$AddressList and address=45.120.47.0/24]] = 0) do={ add list=$AddressList comment=AS133041 address=45.120.47.0/24 }
