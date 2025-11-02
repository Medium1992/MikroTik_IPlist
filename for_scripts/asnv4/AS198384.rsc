:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198384 address=195.69.204.0/22} on-error {}
