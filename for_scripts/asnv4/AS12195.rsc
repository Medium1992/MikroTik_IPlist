:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.234.50.0/24]] = 0) do={ add list=$AddressList comment=AS12195 address=192.234.50.0/24 }
