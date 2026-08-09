:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.177.226.0/23]] = 0) do={ add list=$AddressList comment=AS15215 address=12.177.226.0/23 }
:if ([:len [find where list=$AddressList and address=12.31.202.0/24]] = 0) do={ add list=$AddressList comment=AS15215 address=12.31.202.0/24 }
:if ([:len [find where list=$AddressList and address=206.252.52.0/23]] = 0) do={ add list=$AddressList comment=AS15215 address=206.252.52.0/23 }
:if ([:len [find where list=$AddressList and address=206.252.56.0/24]] = 0) do={ add list=$AddressList comment=AS15215 address=206.252.56.0/24 }
:if ([:len [find where list=$AddressList and address=206.252.58.0/23]] = 0) do={ add list=$AddressList comment=AS15215 address=206.252.58.0/23 }
:if ([:len [find where list=$AddressList and address=206.252.61.0/24]] = 0) do={ add list=$AddressList comment=AS15215 address=206.252.61.0/24 }
