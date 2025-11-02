:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136059 address=for_scripts/asnv4/AS136059.rsc} on-error {}
:do {add list=$AddressList comment=AS136059 address=103.82.166.0/23} on-error {}
