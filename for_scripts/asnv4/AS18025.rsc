:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.64.248.0/23]] = 0) do={ add list=$AddressList comment=AS18025 address=45.64.248.0/23 }
:if ([:len [find where list=$AddressList and address=45.64.250.0/24]] = 0) do={ add list=$AddressList comment=AS18025 address=45.64.250.0/24 }
