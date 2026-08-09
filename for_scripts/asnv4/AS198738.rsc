:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.169.200.0/23]] = 0) do={ add list=$AddressList comment=AS198738 address=193.169.200.0/23 }
:if ([:len [find where list=$AddressList and address=193.201.67.0/24]] = 0) do={ add list=$AddressList comment=AS198738 address=193.201.67.0/24 }
