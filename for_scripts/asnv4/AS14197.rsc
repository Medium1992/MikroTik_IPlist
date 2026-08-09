:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.62.62.0/23]] = 0) do={ add list=$AddressList comment=AS14197 address=198.62.62.0/23 }
:if ([:len [find where list=$AddressList and address=69.84.182.0/23]] = 0) do={ add list=$AddressList comment=AS14197 address=69.84.182.0/23 }
