:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134187 address=for_scripts/asnv4/AS134187.rsc} on-error {}
:do {add list=$AddressList comment=AS134187 address=103.57.156.0/22} on-error {}
