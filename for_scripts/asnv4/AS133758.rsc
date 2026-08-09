:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.27.92.0/24]] = 0) do={ add list=$AddressList comment=AS133758 address=203.27.92.0/24 }
