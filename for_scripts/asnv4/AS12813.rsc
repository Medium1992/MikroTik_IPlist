:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.11.224.0/19]] = 0) do={ add list=$AddressList comment=AS12813 address=212.11.224.0/19 }
