:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136313 address=for_scripts/asnv4/AS136313.rsc} on-error {}
:do {add list=$AddressList comment=AS136313 address=103.88.53.0/24} on-error {}
