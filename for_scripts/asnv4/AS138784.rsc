:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138784 address=103.136.218.0/24} on-error {}
