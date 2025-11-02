:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136537 address=for_scripts/asnv4/AS136537.rsc} on-error {}
:do {add list=$AddressList comment=AS136537 address=103.92.96.0/24} on-error {}
