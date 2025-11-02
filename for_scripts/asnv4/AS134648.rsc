:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134648 address=for_scripts/asnv4/AS134648.rsc} on-error {}
:do {add list=$AddressList comment=AS134648 address=103.208.100.0/22} on-error {}
