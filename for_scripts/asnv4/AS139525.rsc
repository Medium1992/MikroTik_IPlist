:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.86.112.0/24]] = 0) do={ add list=$AddressList comment=AS139525 address=154.86.112.0/24 }
:if ([:len [find where list=$AddressList and address=154.86.99.0/24]] = 0) do={ add list=$AddressList comment=AS139525 address=154.86.99.0/24 }
