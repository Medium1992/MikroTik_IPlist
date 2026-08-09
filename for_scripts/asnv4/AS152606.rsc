:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.20.150.0/23]] = 0) do={ add list=$AddressList comment=AS152606 address=157.20.150.0/23 }
