:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136929 address=for_scripts/asnv4/AS136929.rsc} on-error {}
:do {add list=$AddressList comment=AS136929 address=103.149.36.0/23} on-error {}
