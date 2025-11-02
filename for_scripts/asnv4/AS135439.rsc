:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135439 address=for_scripts/asnv4/AS135439.rsc} on-error {}
:do {add list=$AddressList comment=AS135439 address=103.214.239.0/24} on-error {}
