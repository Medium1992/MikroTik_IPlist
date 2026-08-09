:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.160.128.0/17]] = 0) do={ add list=$AddressList comment=AS1772 address=128.160.128.0/17 }
