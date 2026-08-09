:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.220.114.0/23]] = 0) do={ add list=$AddressList comment=AS135446 address=103.220.114.0/23 }
