:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.76.90.0/24]] = 0) do={ add list=$AddressList comment=AS133958 address=103.76.90.0/24 }
