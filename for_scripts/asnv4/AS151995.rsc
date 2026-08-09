:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.18.252.0/24]] = 0) do={ add list=$AddressList comment=AS151995 address=154.18.252.0/24 }
:if ([:len [find where list=$AddressList and address=175.111.96.0/24]] = 0) do={ add list=$AddressList comment=AS151995 address=175.111.96.0/24 }
:if ([:len [find where list=$AddressList and address=38.147.96.0/24]] = 0) do={ add list=$AddressList comment=AS151995 address=38.147.96.0/24 }
