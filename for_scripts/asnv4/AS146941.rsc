:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS146941 address=103.171.74.0/23} on-error {}
