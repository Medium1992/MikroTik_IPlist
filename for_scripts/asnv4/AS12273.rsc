:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.21.168.0/22]] = 0) do={ add list=$AddressList comment=AS12273 address=199.21.168.0/22 }
:if ([:len [find where list=$AddressList and address=74.117.128.0/22]] = 0) do={ add list=$AddressList comment=AS12273 address=74.117.128.0/22 }
