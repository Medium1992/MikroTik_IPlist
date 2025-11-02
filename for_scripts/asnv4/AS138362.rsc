:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138362 address=103.131.144.0/22} on-error {}
:do {add list=$AddressList comment=AS138362 address=103.221.66.0/23} on-error {}
