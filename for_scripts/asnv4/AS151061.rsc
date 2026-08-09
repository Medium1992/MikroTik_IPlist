:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.126.40.0/23]] = 0) do={ add list=$AddressList comment=AS151061 address=103.126.40.0/23 }
:if ([:len [find where list=$AddressList and address=38.150.73.0/24]] = 0) do={ add list=$AddressList comment=AS151061 address=38.150.73.0/24 }
:if ([:len [find where list=$AddressList and address=38.47.60.0/24]] = 0) do={ add list=$AddressList comment=AS151061 address=38.47.60.0/24 }
