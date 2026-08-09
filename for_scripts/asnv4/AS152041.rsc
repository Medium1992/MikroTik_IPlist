:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=180.94.22.0/23]] = 0) do={ add list=$AddressList comment=AS152041 address=180.94.22.0/23 }
