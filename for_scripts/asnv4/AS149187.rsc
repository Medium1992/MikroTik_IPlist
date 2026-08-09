:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.175.174.0/23]] = 0) do={ add list=$AddressList comment=AS149187 address=103.175.174.0/23 }
:if ([:len [find where list=$AddressList and address=103.175.60.0/24]] = 0) do={ add list=$AddressList comment=AS149187 address=103.175.60.0/24 }
:if ([:len [find where list=$AddressList and address=103.177.12.0/23]] = 0) do={ add list=$AddressList comment=AS149187 address=103.177.12.0/23 }
:if ([:len [find where list=$AddressList and address=103.178.114.0/23]] = 0) do={ add list=$AddressList comment=AS149187 address=103.178.114.0/23 }
:if ([:len [find where list=$AddressList and address=103.179.194.0/23]] = 0) do={ add list=$AddressList comment=AS149187 address=103.179.194.0/23 }
:if ([:len [find where list=$AddressList and address=115.42.36.0/22]] = 0) do={ add list=$AddressList comment=AS149187 address=115.42.36.0/22 }
