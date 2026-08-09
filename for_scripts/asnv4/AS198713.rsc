:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.112.112.0/21]] = 0) do={ add list=$AddressList comment=AS198713 address=176.112.112.0/21 }
:if ([:len [find where list=$AddressList and address=91.237.112.0/23]] = 0) do={ add list=$AddressList comment=AS198713 address=91.237.112.0/23 }
