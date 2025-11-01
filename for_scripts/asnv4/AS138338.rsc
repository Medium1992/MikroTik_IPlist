:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138338 address=103.130.168.0/22} on-error {}
