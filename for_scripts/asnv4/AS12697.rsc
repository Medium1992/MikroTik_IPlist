:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.249.96.0/24]] = 0) do={ add list=$AddressList comment=AS12697 address=46.249.96.0/24 }
