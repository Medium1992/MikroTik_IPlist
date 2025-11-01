:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131375 address=103.16.0.0/22} on-error {}
