:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.12.80.0/21]] = 0) do={ add list=$AddressList comment=AS197829 address=176.12.80.0/21 }
