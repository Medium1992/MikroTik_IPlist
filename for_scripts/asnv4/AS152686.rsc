:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.98.12.0/23]] = 0) do={ add list=$AddressList comment=AS152686 address=103.98.12.0/23 }
:if ([:len [find where list=$AddressList and address=45.198.225.0/24]] = 0) do={ add list=$AddressList comment=AS152686 address=45.198.225.0/24 }
:if ([:len [find where list=$AddressList and address=45.198.59.0/24]] = 0) do={ add list=$AddressList comment=AS152686 address=45.198.59.0/24 }
:if ([:len [find where list=$AddressList and address=45.198.60.0/23]] = 0) do={ add list=$AddressList comment=AS152686 address=45.198.60.0/23 }
