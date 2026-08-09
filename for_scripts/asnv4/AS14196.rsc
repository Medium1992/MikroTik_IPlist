:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.147.64.0/23]] = 0) do={ add list=$AddressList comment=AS14196 address=69.147.64.0/23 }
:if ([:len [find where list=$AddressList and address=69.147.68.0/24]] = 0) do={ add list=$AddressList comment=AS14196 address=69.147.68.0/24 }
