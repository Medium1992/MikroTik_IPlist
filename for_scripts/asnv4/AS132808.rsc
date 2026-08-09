:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.133.238.0/23]] = 0) do={ add list=$AddressList comment=AS132808 address=103.133.238.0/23 }
:if ([:len [find where list=$AddressList and address=103.74.66.0/23]] = 0) do={ add list=$AddressList comment=AS132808 address=103.74.66.0/23 }
