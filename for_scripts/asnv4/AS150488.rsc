:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150488 address=for_scripts/asnv4/AS150488.rsc} on-error {}
:do {add list=$AddressList comment=AS150488 address=103.39.72.0/23} on-error {}
