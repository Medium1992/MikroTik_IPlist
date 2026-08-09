:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.70.64.0/20]] = 0) do={ add list=$AddressList comment=AS16174 address=212.70.64.0/20 }
