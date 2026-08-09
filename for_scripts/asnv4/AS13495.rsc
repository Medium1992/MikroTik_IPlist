:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.194.64.0/19]] = 0) do={ add list=$AddressList comment=AS13495 address=200.194.64.0/19 }
