:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.111.128.0/19]] = 0) do={ add list=$AddressList comment=AS198577 address=176.111.128.0/19 }
