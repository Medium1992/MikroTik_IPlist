:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.148.182.0/23]] = 0) do={ add list=$AddressList comment=AS134880 address=103.148.182.0/23 }
:if ([:len [find where list=$AddressList and address=103.187.230.0/23]] = 0) do={ add list=$AddressList comment=AS134880 address=103.187.230.0/23 }
