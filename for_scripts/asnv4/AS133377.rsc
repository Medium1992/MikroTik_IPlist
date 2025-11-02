:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133377 address=for_scripts/asnv4/AS133377.rsc} on-error {}
:do {add list=$AddressList comment=AS133377 address=103.226.12.0/22} on-error {}
