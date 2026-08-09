:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.88.132.0/24]] = 0) do={ add list=$AddressList comment=AS12120 address=192.88.132.0/24 }
:if ([:len [find where list=$AddressList and address=63.116.253.0/24]] = 0) do={ add list=$AddressList comment=AS12120 address=63.116.253.0/24 }
