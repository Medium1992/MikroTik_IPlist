:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131156 address=for_scripts/asnv4/AS131156.rsc} on-error {}
:do {add list=$AddressList comment=AS131156 address=103.189.185.0/24} on-error {}
