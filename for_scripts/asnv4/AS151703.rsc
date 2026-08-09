:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.68.86.0/24]] = 0) do={ add list=$AddressList comment=AS151703 address=103.68.86.0/24 }
:if ([:len [find where list=$AddressList and address=157.10.58.0/23]] = 0) do={ add list=$AddressList comment=AS151703 address=157.10.58.0/23 }
