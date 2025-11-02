:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136120 address=for_scripts/asnv4/AS136120.rsc} on-error {}
:do {add list=$AddressList comment=AS136120 address=103.94.164.0/24} on-error {}
