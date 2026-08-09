:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.83.34.0/23]] = 0) do={ add list=$AddressList comment=AS136177 address=103.83.34.0/23 }
