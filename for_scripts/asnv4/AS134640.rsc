:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134640 address=for_scripts/asnv4/AS134640.rsc} on-error {}
:do {add list=$AddressList comment=AS134640 address=103.22.204.0/22} on-error {}
