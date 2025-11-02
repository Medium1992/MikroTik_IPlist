:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135194 address=for_scripts/asnv4/AS135194.rsc} on-error {}
:do {add list=$AddressList comment=AS135194 address=103.219.4.0/23} on-error {}
