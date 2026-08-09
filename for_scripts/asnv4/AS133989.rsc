:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.101.100.0/22]] = 0) do={ add list=$AddressList comment=AS133989 address=103.101.100.0/22 }
:if ([:len [find where list=$AddressList and address=103.110.6.0/23]] = 0) do={ add list=$AddressList comment=AS133989 address=103.110.6.0/23 }
:if ([:len [find where list=$AddressList and address=103.55.104.0/22]] = 0) do={ add list=$AddressList comment=AS133989 address=103.55.104.0/22 }
:if ([:len [find where list=$AddressList and address=103.84.202.0/23]] = 0) do={ add list=$AddressList comment=AS133989 address=103.84.202.0/23 }
:if ([:len [find where list=$AddressList and address=111.223.0.0/22]] = 0) do={ add list=$AddressList comment=AS133989 address=111.223.0.0/22 }
