:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.129.230.0/23]] = 0) do={ add list=$AddressList comment=AS132639 address=103.129.230.0/23 }
:if ([:len [find where list=$AddressList and address=103.19.80.0/23]] = 0) do={ add list=$AddressList comment=AS132639 address=103.19.80.0/23 }
