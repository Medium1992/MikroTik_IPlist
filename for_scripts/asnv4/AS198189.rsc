:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.60.78.0/24]] = 0) do={ add list=$AddressList comment=AS198189 address=217.60.78.0/24 }
:if ([:len [find where list=$AddressList and address=31.59.220.0/24]] = 0) do={ add list=$AddressList comment=AS198189 address=31.59.220.0/24 }
:if ([:len [find where list=$AddressList and address=94.183.156.0/24]] = 0) do={ add list=$AddressList comment=AS198189 address=94.183.156.0/24 }
