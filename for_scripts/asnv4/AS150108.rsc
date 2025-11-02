:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150108 address=for_scripts/asnv4/AS150108.rsc} on-error {}
:do {add list=$AddressList comment=AS150108 address=103.122.222.0/24} on-error {}
