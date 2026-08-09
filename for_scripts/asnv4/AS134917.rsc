:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.88.54.0/23]] = 0) do={ add list=$AddressList comment=AS134917 address=103.88.54.0/23 }
