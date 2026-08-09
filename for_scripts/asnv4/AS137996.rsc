:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.120.4.0/23]] = 0) do={ add list=$AddressList comment=AS137996 address=103.120.4.0/23 }
:if ([:len [find where list=$AddressList and address=103.170.129.0/24]] = 0) do={ add list=$AddressList comment=AS137996 address=103.170.129.0/24 }
:if ([:len [find where list=$AddressList and address=103.247.228.0/23]] = 0) do={ add list=$AddressList comment=AS137996 address=103.247.228.0/23 }
:if ([:len [find where list=$AddressList and address=103.247.230.0/24]] = 0) do={ add list=$AddressList comment=AS137996 address=103.247.230.0/24 }
:if ([:len [find where list=$AddressList and address=154.209.3.0/24]] = 0) do={ add list=$AddressList comment=AS137996 address=154.209.3.0/24 }
:if ([:len [find where list=$AddressList and address=45.196.153.0/24]] = 0) do={ add list=$AddressList comment=AS137996 address=45.196.153.0/24 }
