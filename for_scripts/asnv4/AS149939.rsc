:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149939 address=103.67.24.0/24} on-error {}
