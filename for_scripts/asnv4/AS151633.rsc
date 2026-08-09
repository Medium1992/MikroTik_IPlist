:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.15.50.0/24]] = 0) do={ add list=$AddressList comment=AS151633 address=157.15.50.0/24 }
:if ([:len [find where list=$AddressList and address=45.249.226.0/24]] = 0) do={ add list=$AddressList comment=AS151633 address=45.249.226.0/24 }
