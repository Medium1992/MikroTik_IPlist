:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150651 address=for_scripts/asnv4/AS150651.rsc} on-error {}
:do {add list=$AddressList comment=AS150651 address=103.179.146.0/24} on-error {}
