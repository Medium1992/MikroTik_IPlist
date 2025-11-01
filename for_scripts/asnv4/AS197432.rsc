:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197432 address=45.123.40.0/24} on-error {}
