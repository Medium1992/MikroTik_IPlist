:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.20.108.0/24]] = 0) do={ add list=$AddressList comment=AS154217 address=103.20.108.0/24 }
:if ([:len [find where list=$AddressList and address=103.227.107.0/24]] = 0) do={ add list=$AddressList comment=AS154217 address=103.227.107.0/24 }
:if ([:len [find where list=$AddressList and address=202.6.192.0/23]] = 0) do={ add list=$AddressList comment=AS154217 address=202.6.192.0/23 }
