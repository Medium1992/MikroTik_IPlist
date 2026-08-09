:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.222.86.0/24]] = 0) do={ add list=$AddressList comment=AS198243 address=154.222.86.0/24 }
