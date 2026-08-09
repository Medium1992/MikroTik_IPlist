:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.18.144.0/24]] = 0) do={ add list=$AddressList comment=AS139705 address=154.18.144.0/24 }
