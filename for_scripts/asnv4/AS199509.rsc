:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.171.232.0/21]] = 0) do={ add list=$AddressList comment=AS199509 address=217.171.232.0/21 }
