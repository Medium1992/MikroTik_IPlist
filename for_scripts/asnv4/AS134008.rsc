:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.56.224.0/23]] = 0) do={ add list=$AddressList comment=AS134008 address=103.56.224.0/23 }
:if ([:len [find where list=$AddressList and address=103.56.227.0/24]] = 0) do={ add list=$AddressList comment=AS134008 address=103.56.227.0/24 }
