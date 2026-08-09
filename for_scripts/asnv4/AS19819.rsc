:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.216.137.0/24]] = 0) do={ add list=$AddressList comment=AS19819 address=162.216.137.0/24 }
:if ([:len [find where list=$AddressList and address=192.67.88.0/23]] = 0) do={ add list=$AddressList comment=AS19819 address=192.67.88.0/23 }
:if ([:len [find where list=$AddressList and address=198.49.43.0/24]] = 0) do={ add list=$AddressList comment=AS19819 address=198.49.43.0/24 }
:if ([:len [find where list=$AddressList and address=216.24.32.0/24]] = 0) do={ add list=$AddressList comment=AS19819 address=216.24.32.0/24 }
:if ([:len [find where list=$AddressList and address=66.45.75.0/24]] = 0) do={ add list=$AddressList comment=AS19819 address=66.45.75.0/24 }
