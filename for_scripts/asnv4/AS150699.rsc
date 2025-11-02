:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150699 address=for_scripts/asnv4/AS150699.rsc} on-error {}
:do {add list=$AddressList comment=AS150699 address=103.60.188.0/23} on-error {}
