:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.175.106.0/23]] = 0) do={ add list=$AddressList comment=AS151870 address=203.175.106.0/23 }
