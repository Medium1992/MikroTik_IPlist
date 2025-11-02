:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13409 address=for_scripts/asnv4/AS13409.rsc} on-error {}
:do {add list=$AddressList comment=AS13409 address=69.64.224.0/20} on-error {}
:do {add list=$AddressList comment=AS13409 address=76.76.144.0/20} on-error {}
