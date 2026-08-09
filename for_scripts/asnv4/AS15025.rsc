:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.223.26.0/23]] = 0) do={ add list=$AddressList comment=AS15025 address=162.223.26.0/23 }
