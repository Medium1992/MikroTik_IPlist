:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136983 address=for_scripts/asnv4/AS136983.rsc} on-error {}
:do {add list=$AddressList comment=AS136983 address=103.100.200.0/24} on-error {}
