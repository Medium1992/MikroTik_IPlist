:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.96.32.0/20]] = 0) do={ add list=$AddressList comment=AS197956 address=176.96.32.0/20 }
