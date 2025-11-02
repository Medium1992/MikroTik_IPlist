:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150934 address=for_scripts/asnv4/AS150934.rsc} on-error {}
:do {add list=$AddressList comment=AS150934 address=103.109.204.0/23} on-error {}
