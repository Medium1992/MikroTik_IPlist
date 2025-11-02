:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134878 address=for_scripts/asnv4/AS134878.rsc} on-error {}
:do {add list=$AddressList comment=AS134878 address=103.204.156.0/22} on-error {}
