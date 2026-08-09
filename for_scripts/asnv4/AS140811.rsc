:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.169.146.0/23]] = 0) do={ add list=$AddressList comment=AS140811 address=103.169.146.0/23 }
:if ([:len [find where list=$AddressList and address=157.66.216.0/23]] = 0) do={ add list=$AddressList comment=AS140811 address=157.66.216.0/23 }
