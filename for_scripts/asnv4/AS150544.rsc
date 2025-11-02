:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150544 address=for_scripts/asnv4/AS150544.rsc} on-error {}
:do {add list=$AddressList comment=AS150544 address=103.147.211.0/24} on-error {}
