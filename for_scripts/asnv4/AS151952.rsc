:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.172.142.0/23]] = 0) do={ add list=$AddressList comment=AS151952 address=103.172.142.0/23 }
:if ([:len [find where list=$AddressList and address=36.50.38.0/23]] = 0) do={ add list=$AddressList comment=AS151952 address=36.50.38.0/23 }
