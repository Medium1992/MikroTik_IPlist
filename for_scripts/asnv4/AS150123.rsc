:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150123 address=for_scripts/asnv4/AS150123.rsc} on-error {}
:do {add list=$AddressList comment=AS150123 address=103.191.84.0/23} on-error {}
