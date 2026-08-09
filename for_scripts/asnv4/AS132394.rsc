:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.20.20.0/24]] = 0) do={ add list=$AddressList comment=AS132394 address=103.20.20.0/24 }
:if ([:len [find where list=$AddressList and address=103.232.159.0/24]] = 0) do={ add list=$AddressList comment=AS132394 address=103.232.159.0/24 }
:if ([:len [find where list=$AddressList and address=103.232.216.0/23]] = 0) do={ add list=$AddressList comment=AS132394 address=103.232.216.0/23 }
:if ([:len [find where list=$AddressList and address=202.0.150.0/24]] = 0) do={ add list=$AddressList comment=AS132394 address=202.0.150.0/24 }
