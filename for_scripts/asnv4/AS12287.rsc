:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.62.166.0/24]] = 0) do={ add list=$AddressList comment=AS12287 address=185.62.166.0/24 }
:if ([:len [find where list=$AddressList and address=199.19.48.0/24]] = 0) do={ add list=$AddressList comment=AS12287 address=199.19.48.0/24 }
:if ([:len [find where list=$AddressList and address=199.19.50.0/24]] = 0) do={ add list=$AddressList comment=AS12287 address=199.19.50.0/24 }
