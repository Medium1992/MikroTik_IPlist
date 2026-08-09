:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.149.192.0/24]] = 0) do={ add list=$AddressList comment=AS12967 address=193.149.192.0/24 }
