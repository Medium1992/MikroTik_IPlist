:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.94.13.0/24]] = 0) do={ add list=$AddressList comment=AS12071 address=64.94.13.0/24 }
