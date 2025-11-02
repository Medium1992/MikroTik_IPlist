:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149515 address=for_scripts/asnv4/AS149515.rsc} on-error {}
:do {add list=$AddressList comment=AS149515 address=103.74.188.0/23} on-error {}
