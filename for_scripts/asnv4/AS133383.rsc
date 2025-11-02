:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133383 address=for_scripts/asnv4/AS133383.rsc} on-error {}
:do {add list=$AddressList comment=AS133383 address=103.226.22.0/24} on-error {}
