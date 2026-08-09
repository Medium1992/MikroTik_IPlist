:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=115.92.210.0/24]] = 0) do={ add list=$AddressList comment=AS10035 address=115.92.210.0/24 }
:if ([:len [find where list=$AddressList and address=116.121.10.0/24]] = 0) do={ add list=$AddressList comment=AS10035 address=116.121.10.0/24 }
:if ([:len [find where list=$AddressList and address=123.111.138.0/23]] = 0) do={ add list=$AddressList comment=AS10035 address=123.111.138.0/23 }
:if ([:len [find where list=$AddressList and address=123.111.174.0/23]] = 0) do={ add list=$AddressList comment=AS10035 address=123.111.174.0/23 }
:if ([:len [find where list=$AddressList and address=123.111.176.0/24]] = 0) do={ add list=$AddressList comment=AS10035 address=123.111.176.0/24 }
:if ([:len [find where list=$AddressList and address=211.109.95.0/24]] = 0) do={ add list=$AddressList comment=AS10035 address=211.109.95.0/24 }
:if ([:len [find where list=$AddressList and address=211.181.149.0/24]] = 0) do={ add list=$AddressList comment=AS10035 address=211.181.149.0/24 }
:if ([:len [find where list=$AddressList and address=211.181.159.0/24]] = 0) do={ add list=$AddressList comment=AS10035 address=211.181.159.0/24 }
:if ([:len [find where list=$AddressList and address=221.140.134.0/24]] = 0) do={ add list=$AddressList comment=AS10035 address=221.140.134.0/24 }
