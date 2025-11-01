:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199105 address=109.197.164.0/24} on-error {}
