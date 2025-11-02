:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134653 address=for_scripts/asnv4/AS134653.rsc} on-error {}
:do {add list=$AddressList comment=AS134653 address=103.209.9.0/24} on-error {}
