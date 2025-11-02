:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150697 address=for_scripts/asnv4/AS150697.rsc} on-error {}
:do {add list=$AddressList comment=AS150697 address=103.59.216.0/23} on-error {}
