:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=65.51.168.0/24]] = 0) do={ add list=$AddressList comment=AS12216 address=65.51.168.0/24 }
