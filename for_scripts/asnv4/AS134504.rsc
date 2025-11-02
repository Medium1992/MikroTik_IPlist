:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134504 address=for_scripts/asnv4/AS134504.rsc} on-error {}
:do {add list=$AddressList comment=AS134504 address=103.43.168.0/22} on-error {}
