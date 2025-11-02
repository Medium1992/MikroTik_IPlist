:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136386 address=for_scripts/asnv4/AS136386.rsc} on-error {}
:do {add list=$AddressList comment=AS136386 address=103.86.27.0/24} on-error {}
