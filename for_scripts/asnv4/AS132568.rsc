:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.24.108.0/22]] = 0) do={ add list=$AddressList comment=AS132568 address=103.24.108.0/22 }
:if ([:len [find where list=$AddressList and address=45.120.16.0/23]] = 0) do={ add list=$AddressList comment=AS132568 address=45.120.16.0/23 }
:if ([:len [find where list=$AddressList and address=45.120.18.0/24]] = 0) do={ add list=$AddressList comment=AS132568 address=45.120.18.0/24 }
