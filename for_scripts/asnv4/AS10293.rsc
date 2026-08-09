:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.84.128.0/23]] = 0) do={ add list=$AddressList comment=AS10293 address=200.84.128.0/23 }
:if ([:len [find where list=$AddressList and address=200.84.130.0/24]] = 0) do={ add list=$AddressList comment=AS10293 address=200.84.130.0/24 }
:if ([:len [find where list=$AddressList and address=200.84.132.0/23]] = 0) do={ add list=$AddressList comment=AS10293 address=200.84.132.0/23 }
