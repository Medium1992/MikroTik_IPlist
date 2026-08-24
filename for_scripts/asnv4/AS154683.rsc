:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.4.134.0/23]] = 0) do={ add list=$AddressList comment=AS154683 address=162.4.134.0/23 }
