:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150309 address=for_scripts/asnv4/AS150309.rsc} on-error {}
:do {add list=$AddressList comment=AS150309 address=103.244.188.0/23} on-error {}
