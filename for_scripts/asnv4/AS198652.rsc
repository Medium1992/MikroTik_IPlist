:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.198.12.0/24]] = 0) do={ add list=$AddressList comment=AS198652 address=154.198.12.0/24 }
:if ([:len [find where list=$AddressList and address=154.83.210.0/24]] = 0) do={ add list=$AddressList comment=AS198652 address=154.83.210.0/24 }
