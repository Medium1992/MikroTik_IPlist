:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.194.112.0/20]] = 0) do={ add list=$AddressList comment=AS16594 address=200.194.112.0/20 }
