:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135255 address=for_scripts/asnv4/AS135255.rsc} on-error {}
:do {add list=$AddressList comment=AS135255 address=103.211.188.0/23} on-error {}
