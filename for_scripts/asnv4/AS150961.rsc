:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150961 address=for_scripts/asnv4/AS150961.rsc} on-error {}
:do {add list=$AddressList comment=AS150961 address=103.230.81.0/24} on-error {}
