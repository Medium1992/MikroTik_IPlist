:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16199 address=195.250.59.0/24} on-error {}
