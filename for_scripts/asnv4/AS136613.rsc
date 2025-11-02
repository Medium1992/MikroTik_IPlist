:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136613 address=for_scripts/asnv4/AS136613.rsc} on-error {}
:do {add list=$AddressList comment=AS136613 address=103.94.52.0/24} on-error {}
:do {add list=$AddressList comment=AS136613 address=103.94.54.0/24} on-error {}
