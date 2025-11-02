:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150674 address=for_scripts/asnv4/AS150674.rsc} on-error {}
:do {add list=$AddressList comment=AS150674 address=103.53.156.0/23} on-error {}
