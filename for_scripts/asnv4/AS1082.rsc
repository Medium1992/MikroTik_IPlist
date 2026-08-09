:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.226.115.0/24]] = 0) do={ add list=$AddressList comment=AS1082 address=173.226.115.0/24 }
:if ([:len [find where list=$AddressList and address=67.21.171.0/24]] = 0) do={ add list=$AddressList comment=AS1082 address=67.21.171.0/24 }
