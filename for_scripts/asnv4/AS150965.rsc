:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150965 address=for_scripts/asnv4/AS150965.rsc} on-error {}
:do {add list=$AddressList comment=AS150965 address=103.122.8.0/23} on-error {}
