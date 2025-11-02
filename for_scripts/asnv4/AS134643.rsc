:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134643 address=for_scripts/asnv4/AS134643.rsc} on-error {}
:do {add list=$AddressList comment=AS134643 address=103.207.96.0/22} on-error {}
