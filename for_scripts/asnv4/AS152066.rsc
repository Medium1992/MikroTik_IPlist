:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=36.50.222.0/23]] = 0) do={ add list=$AddressList comment=AS152066 address=36.50.222.0/23 }
