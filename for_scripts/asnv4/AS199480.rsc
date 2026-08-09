:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.66.192.0/19]] = 0) do={ add list=$AddressList comment=AS199480 address=212.66.192.0/19 }
