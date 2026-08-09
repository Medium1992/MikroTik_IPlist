:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=180.94.0.0/24]] = 0) do={ add list=$AddressList comment=AS133126 address=180.94.0.0/24 }
