:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10038 address=for_scripts/asnv4/AS10038.rsc} on-error {}
:do {add list=$AddressList comment=AS10038 address=103.243.200.0/24} on-error {}
