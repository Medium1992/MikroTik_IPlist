:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150175 address=for_scripts/asnv4/AS150175.rsc} on-error {}
:do {add list=$AddressList comment=AS150175 address=103.205.36.0/24} on-error {}
