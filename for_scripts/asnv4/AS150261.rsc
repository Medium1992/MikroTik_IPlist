:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150261 address=for_scripts/asnv4/AS150261.rsc} on-error {}
:do {add list=$AddressList comment=AS150261 address=103.22.216.0/23} on-error {}
