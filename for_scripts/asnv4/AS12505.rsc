:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=81.21.128.0/21]] = 0) do={ add list=$AddressList comment=AS12505 address=81.21.128.0/21 }
