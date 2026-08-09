:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=214.16.204.0/23]] = 0) do={ add list=$AddressList comment=AS1636 address=214.16.204.0/23 }
