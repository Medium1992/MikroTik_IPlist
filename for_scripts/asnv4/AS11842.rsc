:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=24.75.67.0/24]] = 0) do={ add list=$AddressList comment=AS11842 address=24.75.67.0/24 }
:if ([:len [find where list=$AddressList and address=65.124.14.0/24]] = 0) do={ add list=$AddressList comment=AS11842 address=65.124.14.0/24 }
:if ([:len [find where list=$AddressList and address=68.177.206.0/24]] = 0) do={ add list=$AddressList comment=AS11842 address=68.177.206.0/24 }
