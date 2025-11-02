:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150131 address=for_scripts/asnv4/AS150131.rsc} on-error {}
:do {add list=$AddressList comment=AS150131 address=103.191.160.0/23} on-error {}
