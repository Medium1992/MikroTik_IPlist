:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.97.204.0/23]] = 0) do={ add list=$AddressList comment=AS132869 address=103.97.204.0/23 }
