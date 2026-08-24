:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=129.33.162.0/24]] = 0) do={ add list=$AddressList comment=AS19152 address=129.33.162.0/24 }
:if ([:len [find where list=$AddressList and address=170.226.56.0/24]] = 0) do={ add list=$AddressList comment=AS19152 address=170.226.56.0/24 }
