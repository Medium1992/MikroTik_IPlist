:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.47.94.0/23]] = 0) do={ add list=$AddressList comment=AS134058 address=103.47.94.0/23 }
