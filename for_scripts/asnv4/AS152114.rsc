:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=180.94.24.0/23]] = 0) do={ add list=$AddressList comment=AS152114 address=180.94.24.0/23 }
