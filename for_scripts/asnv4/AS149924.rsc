:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.191.168.0/23]] = 0) do={ add list=$AddressList comment=AS149924 address=103.191.168.0/23 }
:if ([:len [find where list=$AddressList and address=203.83.24.0/23]] = 0) do={ add list=$AddressList comment=AS149924 address=203.83.24.0/23 }
