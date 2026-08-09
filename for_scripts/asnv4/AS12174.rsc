:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=72.219.237.0/24]] = 0) do={ add list=$AddressList comment=AS12174 address=72.219.237.0/24 }
