:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137822 address=for_scripts/asnv4/AS137822.rsc} on-error {}
:do {add list=$AddressList comment=AS137822 address=103.115.7.0/24} on-error {}
