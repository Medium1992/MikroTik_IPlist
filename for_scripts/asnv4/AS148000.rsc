:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=1.10.10.0/24]] = 0) do={ add list=$AddressList comment=AS148000 address=1.10.10.0/24 }
:if ([:len [find where list=$AddressList and address=103.68.48.0/23]] = 0) do={ add list=$AddressList comment=AS148000 address=103.68.48.0/23 }
:if ([:len [find where list=$AddressList and address=160.202.194.0/23]] = 0) do={ add list=$AddressList comment=AS148000 address=160.202.194.0/23 }
:if ([:len [find where list=$AddressList and address=160.202.196.0/24]] = 0) do={ add list=$AddressList comment=AS148000 address=160.202.196.0/24 }
:if ([:len [find where list=$AddressList and address=160.202.200.0/23]] = 0) do={ add list=$AddressList comment=AS148000 address=160.202.200.0/23 }
:if ([:len [find where list=$AddressList and address=36.50.36.0/24]] = 0) do={ add list=$AddressList comment=AS148000 address=36.50.36.0/24 }
:if ([:len [find where list=$AddressList and address=36.50.50.0/24]] = 0) do={ add list=$AddressList comment=AS148000 address=36.50.50.0/24 }
:if ([:len [find where list=$AddressList and address=45.249.126.0/24]] = 0) do={ add list=$AddressList comment=AS148000 address=45.249.126.0/24 }
