:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.190.138.0/23]] = 0) do={ add list=$AddressList comment=AS150000 address=103.190.138.0/23 }
:if ([:len [find where list=$AddressList and address=154.82.159.0/24]] = 0) do={ add list=$AddressList comment=AS150000 address=154.82.159.0/24 }
:if ([:len [find where list=$AddressList and address=154.82.160.0/24]] = 0) do={ add list=$AddressList comment=AS150000 address=154.82.160.0/24 }
