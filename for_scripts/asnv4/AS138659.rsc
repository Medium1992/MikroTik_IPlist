:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138659 address=103.135.232.0/23} on-error {}
