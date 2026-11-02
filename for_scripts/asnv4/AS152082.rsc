:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.80.98.0/23]] = 0) do={ add list=$AddressList comment=AS152082 address=103.80.98.0/23 }
:if ([:len [find where list=$AddressList and address=157.10.88.0/23]] = 0) do={ add list=$AddressList comment=AS152082 address=157.10.88.0/23 }
