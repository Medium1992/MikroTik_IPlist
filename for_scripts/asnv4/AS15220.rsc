:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.217.254.0/24]] = 0) do={ add list=$AddressList comment=AS15220 address=162.217.254.0/24 }
:if ([:len [find where list=$AddressList and address=66.150.110.0/24]] = 0) do={ add list=$AddressList comment=AS15220 address=66.150.110.0/24 }
:if ([:len [find where list=$AddressList and address=69.25.242.0/24]] = 0) do={ add list=$AddressList comment=AS15220 address=69.25.242.0/24 }
