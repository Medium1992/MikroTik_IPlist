:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134484 address=for_scripts/asnv4/AS134484.rsc} on-error {}
:do {add list=$AddressList comment=AS134484 address=103.197.156.0/23} on-error {}
