:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.102.222.0/23]] = 0) do={ add list=$AddressList comment=AS137042 address=103.102.222.0/23 }
:if ([:len [find where list=$AddressList and address=103.133.90.0/23]] = 0) do={ add list=$AddressList comment=AS137042 address=103.133.90.0/23 }
