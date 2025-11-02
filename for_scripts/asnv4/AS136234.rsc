:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136234 address=for_scripts/asnv4/AS136234.rsc} on-error {}
:do {add list=$AddressList comment=AS136234 address=103.84.132.0/24} on-error {}
