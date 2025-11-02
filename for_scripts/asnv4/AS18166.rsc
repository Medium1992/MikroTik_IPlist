:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18166 address=for_scripts/asnv4/AS18166.rsc} on-error {}
:do {add list=$AddressList comment=AS18166 address=103.23.140.0/24} on-error {}
