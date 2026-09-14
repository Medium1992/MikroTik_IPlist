:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.153.28.0/23]] = 0) do={ add list=$AddressList comment=AS12082 address=205.153.28.0/23 }
:if ([:len [find where list=$AddressList and address=208.68.227.0/24]] = 0) do={ add list=$AddressList comment=AS12082 address=208.68.227.0/24 }
