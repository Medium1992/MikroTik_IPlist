:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.184.18.0/23]] = 0) do={ add list=$AddressList comment=AS149675 address=103.184.18.0/23 }
:if ([:len [find where list=$AddressList and address=157.66.187.0/24]] = 0) do={ add list=$AddressList comment=AS149675 address=157.66.187.0/24 }
:if ([:len [find where list=$AddressList and address=202.160.139.0/24]] = 0) do={ add list=$AddressList comment=AS149675 address=202.160.139.0/24 }
