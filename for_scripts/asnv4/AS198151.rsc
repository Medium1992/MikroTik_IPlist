:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.98.112.0/21]] = 0) do={ add list=$AddressList comment=AS198151 address=176.98.112.0/21 }
