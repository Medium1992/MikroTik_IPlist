:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.147.82.0/23]] = 0) do={ add list=$AddressList comment=AS14779 address=69.147.82.0/23 }
:if ([:len [find where list=$AddressList and address=69.147.85.0/24]] = 0) do={ add list=$AddressList comment=AS14779 address=69.147.85.0/24 }
