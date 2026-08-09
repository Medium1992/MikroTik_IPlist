:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.64.169.0/24]] = 0) do={ add list=$AddressList comment=AS18997 address=38.64.169.0/24 }
:if ([:len [find where list=$AddressList and address=66.79.238.0/23]] = 0) do={ add list=$AddressList comment=AS18997 address=66.79.238.0/23 }
:if ([:len [find where list=$AddressList and address=76.75.74.0/23]] = 0) do={ add list=$AddressList comment=AS18997 address=76.75.74.0/23 }
