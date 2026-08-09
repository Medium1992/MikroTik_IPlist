:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.65.24.0/23]] = 0) do={ add list=$AddressList comment=AS15679 address=188.65.24.0/23 }
:if ([:len [find where list=$AddressList and address=188.65.26.0/24]] = 0) do={ add list=$AddressList comment=AS15679 address=188.65.26.0/24 }
:if ([:len [find where list=$AddressList and address=188.65.29.0/24]] = 0) do={ add list=$AddressList comment=AS15679 address=188.65.29.0/24 }
:if ([:len [find where list=$AddressList and address=188.65.30.0/24]] = 0) do={ add list=$AddressList comment=AS15679 address=188.65.30.0/24 }
