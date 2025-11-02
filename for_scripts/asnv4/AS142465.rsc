:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142465 address=for_scripts/asnv4/AS142465.rsc} on-error {}
:do {add list=$AddressList comment=AS142465 address=103.102.85.0/24} on-error {}
