:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138633 address=103.135.98.0/23} on-error {}
