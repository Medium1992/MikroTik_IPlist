:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.62.222.0/23]] = 0) do={ add list=$AddressList comment=AS197510 address=176.62.222.0/23 }
