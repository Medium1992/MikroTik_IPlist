:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=132.254.144.0/21]] = 0) do={ add list=$AddressList comment=AS11136 address=132.254.144.0/21 }
:if ([:len [find where list=$AddressList and address=132.254.192.0/19]] = 0) do={ add list=$AddressList comment=AS11136 address=132.254.192.0/19 }
:if ([:len [find where list=$AddressList and address=132.254.232.0/24]] = 0) do={ add list=$AddressList comment=AS11136 address=132.254.232.0/24 }
:if ([:len [find where list=$AddressList and address=132.254.48.0/21]] = 0) do={ add list=$AddressList comment=AS11136 address=132.254.48.0/21 }
:if ([:len [find where list=$AddressList and address=200.36.224.0/19]] = 0) do={ add list=$AddressList comment=AS11136 address=200.36.224.0/19 }
