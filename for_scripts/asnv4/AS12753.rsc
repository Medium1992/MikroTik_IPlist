:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.115.248.0/23]] = 0) do={ add list=$AddressList comment=AS12753 address=192.115.248.0/23 }
:if ([:len [find where list=$AddressList and address=192.115.250.0/24]] = 0) do={ add list=$AddressList comment=AS12753 address=192.115.250.0/24 }
