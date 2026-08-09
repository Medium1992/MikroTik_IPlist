:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.102.72.0/21]] = 0) do={ add list=$AddressList comment=AS198248 address=176.102.72.0/21 }
