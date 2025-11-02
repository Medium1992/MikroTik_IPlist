:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150403 address=for_scripts/asnv4/AS150403.rsc} on-error {}
:do {add list=$AddressList comment=AS150403 address=103.89.36.0/24} on-error {}
