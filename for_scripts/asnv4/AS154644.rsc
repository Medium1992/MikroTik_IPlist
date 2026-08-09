:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.4.14.0/23]] = 0) do={ add list=$AddressList comment=AS154644 address=162.4.14.0/23 }
