:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134310 address=for_scripts/asnv4/AS134310.rsc} on-error {}
:do {add list=$AddressList comment=AS134310 address=103.62.198.0/24} on-error {}
