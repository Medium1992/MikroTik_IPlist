:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.239.164.0/24]] = 0) do={ add list=$AddressList comment=AS133144 address=103.239.164.0/24 }
:if ([:len [find where list=$AddressList and address=103.252.162.0/24]] = 0) do={ add list=$AddressList comment=AS133144 address=103.252.162.0/24 }
:if ([:len [find where list=$AddressList and address=66.81.216.0/23]] = 0) do={ add list=$AddressList comment=AS133144 address=66.81.216.0/23 }
