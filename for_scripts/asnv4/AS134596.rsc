:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.121.28.0/22]] = 0) do={ add list=$AddressList comment=AS134596 address=103.121.28.0/22 }
:if ([:len [find where list=$AddressList and address=160.187.127.0/24]] = 0) do={ add list=$AddressList comment=AS134596 address=160.187.127.0/24 }
