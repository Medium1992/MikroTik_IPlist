:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.72.8.0/22]] = 0) do={ add list=$AddressList comment=AS151729 address=103.72.8.0/22 }
:if ([:len [find where list=$AddressList and address=157.10.248.0/23]] = 0) do={ add list=$AddressList comment=AS151729 address=157.10.248.0/23 }
