:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138638 address=103.135.88.0/23} on-error {}
:do {add list=$AddressList comment=AS138638 address=103.135.90.0/24} on-error {}
