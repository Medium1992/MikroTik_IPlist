:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.58.152.0/21]] = 0) do={ add list=$AddressList comment=AS198309 address=158.58.152.0/21 }
