:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.189.220.0/23]] = 0) do={ add list=$AddressList comment=AS149587 address=103.189.220.0/23 }
:if ([:len [find where list=$AddressList and address=103.49.112.0/23]] = 0) do={ add list=$AddressList comment=AS149587 address=103.49.112.0/23 }
