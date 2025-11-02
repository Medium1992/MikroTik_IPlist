:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139530 address=103.146.130.0/23} on-error {}
