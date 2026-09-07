:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=169.128.137.0/24]] = 0) do={ add list=$AddressList comment=AS154132 address=169.128.137.0/24 }
:if ([:len [find where list=$AddressList and address=23.226.128.0/24]] = 0) do={ add list=$AddressList comment=AS154132 address=23.226.128.0/24 }
