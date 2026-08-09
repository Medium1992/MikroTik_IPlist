:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.72.205.0/24]] = 0) do={ add list=$AddressList comment=AS12756 address=212.72.205.0/24 }
