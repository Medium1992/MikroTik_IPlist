:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150166 address=for_scripts/asnv4/AS150166.rsc} on-error {}
:do {add list=$AddressList comment=AS150166 address=103.29.29.0/24} on-error {}
:do {add list=$AddressList comment=AS150166 address=165.99.4.0/24} on-error {}
