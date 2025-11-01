:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150429 address=103.14.144.0/23} on-error {}
