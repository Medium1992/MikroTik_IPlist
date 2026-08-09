:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.6.194.0/23]] = 0) do={ add list=$AddressList comment=AS154170 address=202.6.194.0/23 }
