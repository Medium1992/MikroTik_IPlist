:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.131.198.0/23]] = 0) do={ add list=$AddressList comment=AS152464 address=103.131.198.0/23 }
:if ([:len [find where list=$AddressList and address=103.139.218.0/24]] = 0) do={ add list=$AddressList comment=AS152464 address=103.139.218.0/24 }
:if ([:len [find where list=$AddressList and address=157.15.178.0/23]] = 0) do={ add list=$AddressList comment=AS152464 address=157.15.178.0/23 }
