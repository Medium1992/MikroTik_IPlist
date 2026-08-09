:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.185.133.0/24]] = 0) do={ add list=$AddressList comment=AS12278 address=12.185.133.0/24 }
