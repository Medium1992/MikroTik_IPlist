:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.137.48.0/22]] = 0) do={ add list=$AddressList comment=AS150593 address=103.137.48.0/22 }
:if ([:len [find where list=$AddressList and address=103.157.129.0/24]] = 0) do={ add list=$AddressList comment=AS150593 address=103.157.129.0/24 }
:if ([:len [find where list=$AddressList and address=103.17.12.0/24]] = 0) do={ add list=$AddressList comment=AS150593 address=103.17.12.0/24 }
:if ([:len [find where list=$AddressList and address=103.85.180.0/23]] = 0) do={ add list=$AddressList comment=AS150593 address=103.85.180.0/23 }
:if ([:len [find where list=$AddressList and address=157.66.45.0/24]] = 0) do={ add list=$AddressList comment=AS150593 address=157.66.45.0/24 }
:if ([:len [find where list=$AddressList and address=160.25.38.0/23]] = 0) do={ add list=$AddressList comment=AS150593 address=160.25.38.0/23 }
:if ([:len [find where list=$AddressList and address=202.66.186.0/23]] = 0) do={ add list=$AddressList comment=AS150593 address=202.66.186.0/23 }
