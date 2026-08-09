:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.222.224.0/21]] = 0) do={ add list=$AddressList comment=AS198282 address=176.222.224.0/21 }
