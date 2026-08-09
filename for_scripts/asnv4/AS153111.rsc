:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.184.14.0/23]] = 0) do={ add list=$AddressList comment=AS153111 address=103.184.14.0/23 }
:if ([:len [find where list=$AddressList and address=160.25.244.0/23]] = 0) do={ add list=$AddressList comment=AS153111 address=160.25.244.0/23 }
