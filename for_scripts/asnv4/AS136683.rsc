:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136683 address=for_scripts/asnv4/AS136683.rsc} on-error {}
:do {add list=$AddressList comment=AS136683 address=103.96.228.0/24} on-error {}
