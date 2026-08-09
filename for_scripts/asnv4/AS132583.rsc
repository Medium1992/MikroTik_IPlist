:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=36.50.206.0/23]] = 0) do={ add list=$AddressList comment=AS132583 address=36.50.206.0/23 }
