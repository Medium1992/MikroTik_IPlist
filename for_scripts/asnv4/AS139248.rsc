:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=121.46.74.0/23]] = 0) do={ add list=$AddressList comment=AS139248 address=121.46.74.0/23 }
