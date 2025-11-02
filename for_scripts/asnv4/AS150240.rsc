:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150240 address=for_scripts/asnv4/AS150240.rsc} on-error {}
:do {add list=$AddressList comment=AS150240 address=103.69.233.0/24} on-error {}
