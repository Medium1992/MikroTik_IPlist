:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.176.200.0/23]] = 0) do={ add list=$AddressList comment=AS152373 address=103.176.200.0/23 }
:if ([:len [find where list=$AddressList and address=157.15.62.0/23]] = 0) do={ add list=$AddressList comment=AS152373 address=157.15.62.0/23 }
