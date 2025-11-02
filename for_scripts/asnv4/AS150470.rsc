:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150470 address=for_scripts/asnv4/AS150470.rsc} on-error {}
:do {add list=$AddressList comment=AS150470 address=103.51.122.0/23} on-error {}
