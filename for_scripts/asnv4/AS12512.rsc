:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.87.32.0/19]] = 0) do={ add list=$AddressList comment=AS12512 address=212.87.32.0/19 }
:if ([:len [find where list=$AddressList and address=213.191.32.0/19]] = 0) do={ add list=$AddressList comment=AS12512 address=213.191.32.0/19 }
