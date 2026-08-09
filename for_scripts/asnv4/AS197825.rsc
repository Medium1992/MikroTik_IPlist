:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.10.56.0/21]] = 0) do={ add list=$AddressList comment=AS197825 address=176.10.56.0/21 }
