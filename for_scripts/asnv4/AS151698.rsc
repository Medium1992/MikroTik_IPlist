:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.49.102.0/24]] = 0) do={ add list=$AddressList comment=AS151698 address=154.49.102.0/24 }
:if ([:len [find where list=$AddressList and address=210.79.148.0/23]] = 0) do={ add list=$AddressList comment=AS151698 address=210.79.148.0/23 }
