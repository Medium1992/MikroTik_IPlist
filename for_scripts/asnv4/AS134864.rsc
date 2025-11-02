:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134864 address=for_scripts/asnv4/AS134864.rsc} on-error {}
:do {add list=$AddressList comment=AS134864 address=45.250.216.0/22} on-error {}
