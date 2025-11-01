:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140541 address=103.150.26.0/23} on-error {}
