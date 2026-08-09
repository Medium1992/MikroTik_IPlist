:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.10.56.0/23]] = 0) do={ add list=$AddressList comment=AS151718 address=157.10.56.0/23 }
