:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150667 address=for_scripts/asnv4/AS150667.rsc} on-error {}
:do {add list=$AddressList comment=AS150667 address=103.51.84.0/23} on-error {}
