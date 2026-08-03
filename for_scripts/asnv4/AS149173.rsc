:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149173 address=103.177.206.0/23} on-error {}
:do {add list=$AddressList comment=AS149173 address=165.101.21.0/24} on-error {}
