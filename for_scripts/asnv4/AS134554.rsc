:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134554 address=for_scripts/asnv4/AS134554.rsc} on-error {}
:do {add list=$AddressList comment=AS134554 address=103.195.20.0/22} on-error {}
