:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.102.254.0/23]] = 0) do={ add list=$AddressList comment=AS19403 address=199.102.254.0/23 }
:if ([:len [find where list=$AddressList and address=66.210.10.0/24]] = 0) do={ add list=$AddressList comment=AS19403 address=66.210.10.0/24 }
