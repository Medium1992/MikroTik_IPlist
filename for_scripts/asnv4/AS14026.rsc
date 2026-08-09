:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.194.128.0/24]] = 0) do={ add list=$AddressList comment=AS14026 address=200.194.128.0/24 }
:if ([:len [find where list=$AddressList and address=200.194.132.0/24]] = 0) do={ add list=$AddressList comment=AS14026 address=200.194.132.0/24 }
:if ([:len [find where list=$AddressList and address=200.194.136.0/24]] = 0) do={ add list=$AddressList comment=AS14026 address=200.194.136.0/24 }
:if ([:len [find where list=$AddressList and address=200.194.148.0/24]] = 0) do={ add list=$AddressList comment=AS14026 address=200.194.148.0/24 }
