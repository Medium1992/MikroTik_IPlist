:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140240 address=for_scripts/asnv4/AS140240.rsc} on-error {}
:do {add list=$AddressList comment=AS140240 address=103.149.102.0/24} on-error {}
