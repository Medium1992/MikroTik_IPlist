:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.66.198.0/23]] = 0) do={ add list=$AddressList comment=AS151872 address=157.66.198.0/23 }
:if ([:len [find where list=$AddressList and address=160.30.10.0/23]] = 0) do={ add list=$AddressList comment=AS151872 address=160.30.10.0/23 }
