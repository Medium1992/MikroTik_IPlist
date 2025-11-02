:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136741 address=for_scripts/asnv4/AS136741.rsc} on-error {}
:do {add list=$AddressList comment=AS136741 address=103.95.0.0/22} on-error {}
