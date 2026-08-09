:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.156.230.0/23]] = 0) do={ add list=$AddressList comment=AS132857 address=103.156.230.0/23 }
:if ([:len [find where list=$AddressList and address=43.243.56.0/23]] = 0) do={ add list=$AddressList comment=AS132857 address=43.243.56.0/23 }
