:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142054 address=for_scripts/asnv4/AS142054.rsc} on-error {}
:do {add list=$AddressList comment=AS142054 address=103.166.24.0/23} on-error {}
