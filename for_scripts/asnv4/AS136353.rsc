:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136353 address=for_scripts/asnv4/AS136353.rsc} on-error {}
:do {add list=$AddressList comment=AS136353 address=103.93.209.0/24} on-error {}
