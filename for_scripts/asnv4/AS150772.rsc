:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.20.106.0/23]] = 0) do={ add list=$AddressList comment=AS150772 address=157.20.106.0/23 }
