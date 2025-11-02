:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS146967 address=for_scripts/asnv4/AS146967.rsc} on-error {}
:do {add list=$AddressList comment=AS146967 address=103.172.102.0/24} on-error {}
