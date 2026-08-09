:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.124.136.0/23]] = 0) do={ add list=$AddressList comment=AS199078 address=176.124.136.0/23 }
