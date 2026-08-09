:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.191.202.0/23]] = 0) do={ add list=$AddressList comment=AS196952 address=195.191.202.0/23 }
:if ([:len [find where list=$AddressList and address=5.59.8.0/23]] = 0) do={ add list=$AddressList comment=AS196952 address=5.59.8.0/23 }
