:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.183.58.0/23]] = 0) do={ add list=$AddressList comment=AS149409 address=103.183.58.0/23 }
:if ([:len [find where list=$AddressList and address=202.51.20.0/23]] = 0) do={ add list=$AddressList comment=AS149409 address=202.51.20.0/23 }
