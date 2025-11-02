:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16315 address=for_scripts/asnv4/AS16315.rsc} on-error {}
:do {add list=$AddressList comment=AS16315 address=66.45.22.0/24} on-error {}
