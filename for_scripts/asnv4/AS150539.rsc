:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150539 address=for_scripts/asnv4/AS150539.rsc} on-error {}
:do {add list=$AddressList comment=AS150539 address=103.75.62.0/23} on-error {}
