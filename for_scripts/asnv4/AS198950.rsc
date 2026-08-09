:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.96.152.0/21]] = 0) do={ add list=$AddressList comment=AS198950 address=176.96.152.0/21 }
