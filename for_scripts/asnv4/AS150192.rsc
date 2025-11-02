:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150192 address=for_scripts/asnv4/AS150192.rsc} on-error {}
:do {add list=$AddressList comment=AS150192 address=103.35.216.0/24} on-error {}
