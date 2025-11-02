:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136439 address=for_scripts/asnv4/AS136439.rsc} on-error {}
:do {add list=$AddressList comment=AS136439 address=103.138.77.0/24} on-error {}
