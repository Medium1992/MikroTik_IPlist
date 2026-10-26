:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=169.128.137.0/24]] = 0) do={ add list=$AddressList comment=AS154132 address=169.128.137.0/24 }
:if ([:len [find where list=$AddressList and address=200.180.172.0/24]] = 0) do={ add list=$AddressList comment=AS154132 address=200.180.172.0/24 }
:if ([:len [find where list=$AddressList and address=68.164.24.0/24]] = 0) do={ add list=$AddressList comment=AS154132 address=68.164.24.0/24 }
:if ([:len [find where list=$AddressList and address=68.164.68.0/24]] = 0) do={ add list=$AddressList comment=AS154132 address=68.164.68.0/24 }
:if ([:len [find where list=$AddressList and address=84.75.133.0/24]] = 0) do={ add list=$AddressList comment=AS154132 address=84.75.133.0/24 }
:if ([:len [find where list=$AddressList and address=94.118.200.0/24]] = 0) do={ add list=$AddressList comment=AS154132 address=94.118.200.0/24 }
