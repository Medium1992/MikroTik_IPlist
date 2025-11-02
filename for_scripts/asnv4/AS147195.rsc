:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147195 address=103.174.144.0/23} on-error {}
