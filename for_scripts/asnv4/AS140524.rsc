:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140524 address=103.150.20.0/23} on-error {}
