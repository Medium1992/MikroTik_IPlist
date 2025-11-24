:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134089 address=203.156.15.0/24} on-error {}
:do {add list=$AddressList comment=AS134089 address=203.156.33.0/24} on-error {}
