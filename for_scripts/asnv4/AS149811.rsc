:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149811 address=for_scripts/asnv4/AS149811.rsc} on-error {}
:do {add list=$AddressList comment=AS149811 address=103.186.242.0/23} on-error {}
