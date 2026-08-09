:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.147.221.0/24]] = 0) do={ add list=$AddressList comment=AS12236 address=192.147.221.0/24 }
:if ([:len [find where list=$AddressList and address=192.147.222.0/23]] = 0) do={ add list=$AddressList comment=AS12236 address=192.147.222.0/23 }
:if ([:len [find where list=$AddressList and address=192.147.224.0/24]] = 0) do={ add list=$AddressList comment=AS12236 address=192.147.224.0/24 }
