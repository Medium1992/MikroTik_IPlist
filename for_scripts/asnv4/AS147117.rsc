:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147117 address=103.175.84.0/23} on-error {}
