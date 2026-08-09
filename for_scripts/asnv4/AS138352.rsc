:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.4.26.0/23]] = 0) do={ add list=$AddressList comment=AS138352 address=162.4.26.0/23 }
