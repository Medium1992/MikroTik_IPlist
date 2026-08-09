:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.227.216.0/21]] = 0) do={ add list=$AddressList comment=AS12966 address=193.227.216.0/21 }
