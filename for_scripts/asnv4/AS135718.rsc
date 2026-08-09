:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.112.224.0/22]] = 0) do={ add list=$AddressList comment=AS135718 address=103.112.224.0/22 }
:if ([:len [find where list=$AddressList and address=103.145.8.0/23]] = 0) do={ add list=$AddressList comment=AS135718 address=103.145.8.0/23 }
:if ([:len [find where list=$AddressList and address=103.174.144.0/23]] = 0) do={ add list=$AddressList comment=AS135718 address=103.174.144.0/23 }
:if ([:len [find where list=$AddressList and address=103.181.179.0/24]] = 0) do={ add list=$AddressList comment=AS135718 address=103.181.179.0/24 }
:if ([:len [find where list=$AddressList and address=103.204.188.0/22]] = 0) do={ add list=$AddressList comment=AS135718 address=103.204.188.0/22 }
:if ([:len [find where list=$AddressList and address=103.66.112.0/22]] = 0) do={ add list=$AddressList comment=AS135718 address=103.66.112.0/22 }
:if ([:len [find where list=$AddressList and address=36.255.157.0/24]] = 0) do={ add list=$AddressList comment=AS135718 address=36.255.157.0/24 }
:if ([:len [find where list=$AddressList and address=36.255.158.0/23]] = 0) do={ add list=$AddressList comment=AS135718 address=36.255.158.0/23 }
