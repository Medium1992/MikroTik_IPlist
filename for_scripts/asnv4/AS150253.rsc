:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150253 address=for_scripts/asnv4/AS150253.rsc} on-error {}
:do {add list=$AddressList comment=AS150253 address=103.83.84.0/24} on-error {}
