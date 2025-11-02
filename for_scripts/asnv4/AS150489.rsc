:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150489 address=for_scripts/asnv4/AS150489.rsc} on-error {}
:do {add list=$AddressList comment=AS150489 address=103.55.226.0/24} on-error {}
