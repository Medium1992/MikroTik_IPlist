:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138661 address=103.135.188.0/24} on-error {}
