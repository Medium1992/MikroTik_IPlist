:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.137.194.0/23]] = 0) do={ add list=$AddressList comment=AS149249 address=103.137.194.0/23 }
:if ([:len [find where list=$AddressList and address=103.172.154.0/23]] = 0) do={ add list=$AddressList comment=AS149249 address=103.172.154.0/23 }
:if ([:len [find where list=$AddressList and address=103.88.126.0/24]] = 0) do={ add list=$AddressList comment=AS149249 address=103.88.126.0/24 }
