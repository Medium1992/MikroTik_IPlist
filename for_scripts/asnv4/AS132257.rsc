:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.243.150.0/23]] = 0) do={ add list=$AddressList comment=AS132257 address=103.243.150.0/23 }
:if ([:len [find where list=$AddressList and address=103.8.236.0/23]] = 0) do={ add list=$AddressList comment=AS132257 address=103.8.236.0/23 }
