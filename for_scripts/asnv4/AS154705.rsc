:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.4.222.0/23]] = 0) do={ add list=$AddressList comment=AS154705 address=162.4.222.0/23 }
