:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134964 address=for_scripts/asnv4/AS134964.rsc} on-error {}
:do {add list=$AddressList comment=AS134964 address=103.140.124.0/24} on-error {}
