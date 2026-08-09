:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.26.27.0/24]] = 0) do={ add list=$AddressList comment=AS12986 address=193.26.27.0/24 }
:if ([:len [find where list=$AddressList and address=194.153.128.0/24]] = 0) do={ add list=$AddressList comment=AS12986 address=194.153.128.0/24 }
