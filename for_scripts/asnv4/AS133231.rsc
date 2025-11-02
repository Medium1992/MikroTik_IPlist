:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133231 address=for_scripts/asnv4/AS133231.rsc} on-error {}
:do {add list=$AddressList comment=AS133231 address=103.83.76.0/22} on-error {}
