:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.159.106.0/23]] = 0) do={ add list=$AddressList comment=AS151772 address=103.159.106.0/23 }
:if ([:len [find where list=$AddressList and address=103.23.92.0/23]] = 0) do={ add list=$AddressList comment=AS151772 address=103.23.92.0/23 }
