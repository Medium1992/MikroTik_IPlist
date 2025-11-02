:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150441 address=for_scripts/asnv4/AS150441.rsc} on-error {}
:do {add list=$AddressList comment=AS150441 address=103.42.52.0/23} on-error {}
