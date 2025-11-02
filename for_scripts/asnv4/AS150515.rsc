:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150515 address=for_scripts/asnv4/AS150515.rsc} on-error {}
:do {add list=$AddressList comment=AS150515 address=103.61.6.0/23} on-error {}
