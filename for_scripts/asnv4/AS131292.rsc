:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131292 address=103.68.208.0/22} on-error {}
