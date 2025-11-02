:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142602 address=for_scripts/asnv4/AS142602.rsc} on-error {}
:do {add list=$AddressList comment=AS142602 address=103.26.203.0/24} on-error {}
