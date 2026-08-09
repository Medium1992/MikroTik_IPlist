:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.4.240.0/23]] = 0) do={ add list=$AddressList comment=AS154713 address=162.4.240.0/23 }
