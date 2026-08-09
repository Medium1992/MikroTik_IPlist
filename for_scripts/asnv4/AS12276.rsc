:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.33.255.0/24]] = 0) do={ add list=$AddressList comment=AS12276 address=192.33.255.0/24 }
