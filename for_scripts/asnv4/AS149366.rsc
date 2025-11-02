:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149366 address=for_scripts/asnv4/AS149366.rsc} on-error {}
:do {add list=$AddressList comment=AS149366 address=103.180.189.0/24} on-error {}
