:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139529 address=103.146.238.0/23} on-error {}
