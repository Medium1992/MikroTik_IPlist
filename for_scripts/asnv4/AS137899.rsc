:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.148.244.0/23]] = 0) do={ add list=$AddressList comment=AS137899 address=103.148.244.0/23 }
:if ([:len [find where list=$AddressList and address=206.187.220.0/23]] = 0) do={ add list=$AddressList comment=AS137899 address=206.187.220.0/23 }
