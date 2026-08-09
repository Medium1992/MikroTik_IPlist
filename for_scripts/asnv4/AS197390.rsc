:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.28.77.0/24]] = 0) do={ add list=$AddressList comment=AS197390 address=176.28.77.0/24 }
:if ([:len [find where list=$AddressList and address=176.28.78.0/24]] = 0) do={ add list=$AddressList comment=AS197390 address=176.28.78.0/24 }
