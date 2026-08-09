:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.112.96.0/20]] = 0) do={ add list=$AddressList comment=AS198616 address=176.112.96.0/20 }
