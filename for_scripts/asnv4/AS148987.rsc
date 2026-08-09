:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.19.131.0/24]] = 0) do={ add list=$AddressList comment=AS148987 address=154.19.131.0/24 }
:if ([:len [find where list=$AddressList and address=154.19.137.0/24]] = 0) do={ add list=$AddressList comment=AS148987 address=154.19.137.0/24 }
:if ([:len [find where list=$AddressList and address=154.19.145.0/24]] = 0) do={ add list=$AddressList comment=AS148987 address=154.19.145.0/24 }
:if ([:len [find where list=$AddressList and address=154.19.148.0/23]] = 0) do={ add list=$AddressList comment=AS148987 address=154.19.148.0/23 }
:if ([:len [find where list=$AddressList and address=154.19.152.0/24]] = 0) do={ add list=$AddressList comment=AS148987 address=154.19.152.0/24 }
:if ([:len [find where list=$AddressList and address=154.19.154.0/23]] = 0) do={ add list=$AddressList comment=AS148987 address=154.19.154.0/23 }
