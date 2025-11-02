:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150811 address=for_scripts/asnv4/AS150811.rsc} on-error {}
:do {add list=$AddressList comment=AS150811 address=103.65.240.0/23} on-error {}
