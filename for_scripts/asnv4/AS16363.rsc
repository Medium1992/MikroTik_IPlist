:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16363 address=for_scripts/asnv4/AS16363.rsc} on-error {}
:do {add list=$AddressList comment=AS16363 address=217.146.224.0/20} on-error {}
