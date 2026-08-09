:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.159.91.0/24]] = 0) do={ add list=$AddressList comment=AS12163 address=192.159.91.0/24 }
:if ([:len [find where list=$AddressList and address=198.54.90.0/24]] = 0) do={ add list=$AddressList comment=AS12163 address=198.54.90.0/24 }
