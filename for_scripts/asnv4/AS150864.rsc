:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150864 address=for_scripts/asnv4/AS150864.rsc} on-error {}
:do {add list=$AddressList comment=AS150864 address=103.239.80.0/24} on-error {}
