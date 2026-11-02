:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.154.88.0/24]] = 0) do={ add list=$AddressList comment=AS12202 address=23.154.88.0/24 }
