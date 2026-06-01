:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131609 address=43.225.36.0/24} on-error {}
:do {add list=$AddressList comment=AS131609 address=45.204.133.0/24} on-error {}
