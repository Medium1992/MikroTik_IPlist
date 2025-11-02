:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131371 address=103.30.36.0/22} on-error {}
