:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.117.21.0/24]] = 0) do={ add list=$AddressList comment=AS12225 address=74.117.21.0/24 }
