:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131112 address=for_scripts/asnv4/AS131112.rsc} on-error {}
:do {add list=$AddressList comment=AS131112 address=103.6.214.0/24} on-error {}
