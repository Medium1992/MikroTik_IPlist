:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.169.157.0/24]] = 0) do={ add list=$AddressList comment=AS134009 address=103.169.157.0/24 }
:if ([:len [find where list=$AddressList and address=103.174.158.0/23]] = 0) do={ add list=$AddressList comment=AS134009 address=103.174.158.0/23 }
:if ([:len [find where list=$AddressList and address=103.179.38.0/23]] = 0) do={ add list=$AddressList comment=AS134009 address=103.179.38.0/23 }
:if ([:len [find where list=$AddressList and address=103.181.141.0/24]] = 0) do={ add list=$AddressList comment=AS134009 address=103.181.141.0/24 }
:if ([:len [find where list=$AddressList and address=103.206.134.0/24]] = 0) do={ add list=$AddressList comment=AS134009 address=103.206.134.0/24 }
