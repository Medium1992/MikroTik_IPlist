:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133270 address=for_scripts/asnv4/AS133270.rsc} on-error {}
:do {add list=$AddressList comment=AS133270 address=103.81.212.0/22} on-error {}
