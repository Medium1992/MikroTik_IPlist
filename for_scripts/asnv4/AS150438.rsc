:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150438 address=for_scripts/asnv4/AS150438.rsc} on-error {}
:do {add list=$AddressList comment=AS150438 address=103.99.187.0/24} on-error {}
