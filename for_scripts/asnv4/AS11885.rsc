:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.223.208.0/21]] = 0) do={ add list=$AddressList comment=AS11885 address=162.223.208.0/21 }
