:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=99.193.192.0/19]] = 0) do={ add list=$AddressList comment=AS12050 address=99.193.192.0/19 }
:if ([:len [find where list=$AddressList and address=99.193.226.0/23]] = 0) do={ add list=$AddressList comment=AS12050 address=99.193.226.0/23 }
:if ([:len [find where list=$AddressList and address=99.193.228.0/24]] = 0) do={ add list=$AddressList comment=AS12050 address=99.193.228.0/24 }
:if ([:len [find where list=$AddressList and address=99.193.230.0/24]] = 0) do={ add list=$AddressList comment=AS12050 address=99.193.230.0/24 }
:if ([:len [find where list=$AddressList and address=99.193.232.0/24]] = 0) do={ add list=$AddressList comment=AS12050 address=99.193.232.0/24 }
:if ([:len [find where list=$AddressList and address=99.193.234.0/23]] = 0) do={ add list=$AddressList comment=AS12050 address=99.193.234.0/23 }
:if ([:len [find where list=$AddressList and address=99.193.244.0/23]] = 0) do={ add list=$AddressList comment=AS12050 address=99.193.244.0/23 }
:if ([:len [find where list=$AddressList and address=99.193.64.0/19]] = 0) do={ add list=$AddressList comment=AS12050 address=99.193.64.0/19 }
