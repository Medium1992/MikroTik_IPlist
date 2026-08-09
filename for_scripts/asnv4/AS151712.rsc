:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.252.241.0/24]] = 0) do={ add list=$AddressList comment=AS151712 address=103.252.241.0/24 }
:if ([:len [find where list=$AddressList and address=103.44.156.0/22]] = 0) do={ add list=$AddressList comment=AS151712 address=103.44.156.0/22 }
:if ([:len [find where list=$AddressList and address=103.86.95.0/24]] = 0) do={ add list=$AddressList comment=AS151712 address=103.86.95.0/24 }
:if ([:len [find where list=$AddressList and address=43.248.58.0/23]] = 0) do={ add list=$AddressList comment=AS151712 address=43.248.58.0/23 }
:if ([:len [find where list=$AddressList and address=45.114.36.0/22]] = 0) do={ add list=$AddressList comment=AS151712 address=45.114.36.0/22 }
