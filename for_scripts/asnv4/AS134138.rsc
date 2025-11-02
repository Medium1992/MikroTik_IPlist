:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134138 address=for_scripts/asnv4/AS134138.rsc} on-error {}
:do {add list=$AddressList comment=AS134138 address=103.55.16.0/22} on-error {}
:do {add list=$AddressList comment=AS134138 address=45.115.20.0/22} on-error {}
