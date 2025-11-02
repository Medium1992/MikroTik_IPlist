:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136054 address=for_scripts/asnv4/AS136054.rsc} on-error {}
:do {add list=$AddressList comment=AS136054 address=103.80.240.0/22} on-error {}
