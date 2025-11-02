:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139179 address=103.144.66.0/23} on-error {}
