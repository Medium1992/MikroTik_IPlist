:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.29.64.0/19]] = 0) do={ add list=$AddressList comment=AS12625 address=193.29.64.0/19 }
