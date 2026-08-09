:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.108.128.0/21]] = 0) do={ add list=$AddressList comment=AS198490 address=176.108.128.0/21 }
