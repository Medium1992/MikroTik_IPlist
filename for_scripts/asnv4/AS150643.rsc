:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150643 address=for_scripts/asnv4/AS150643.rsc} on-error {}
:do {add list=$AddressList comment=AS150643 address=103.247.80.0/23} on-error {}
