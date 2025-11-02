:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131318 address=for_scripts/asnv4/AS131318.rsc} on-error {}
:do {add list=$AddressList comment=AS131318 address=103.4.121.0/24} on-error {}
