:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136760 address=for_scripts/asnv4/AS136760.rsc} on-error {}
:do {add list=$AddressList comment=AS136760 address=103.95.72.0/23} on-error {}
