:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147122 address=103.175.238.0/23} on-error {}
