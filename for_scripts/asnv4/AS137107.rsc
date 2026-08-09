:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.108.152.0/22]] = 0) do={ add list=$AddressList comment=AS137107 address=103.108.152.0/22 }
:if ([:len [find where list=$AddressList and address=103.109.78.0/23]] = 0) do={ add list=$AddressList comment=AS137107 address=103.109.78.0/23 }
:if ([:len [find where list=$AddressList and address=103.120.190.0/23]] = 0) do={ add list=$AddressList comment=AS137107 address=103.120.190.0/23 }
:if ([:len [find where list=$AddressList and address=160.187.78.0/23]] = 0) do={ add list=$AddressList comment=AS137107 address=160.187.78.0/23 }
:if ([:len [find where list=$AddressList and address=162.4.10.0/23]] = 0) do={ add list=$AddressList comment=AS137107 address=162.4.10.0/23 }
