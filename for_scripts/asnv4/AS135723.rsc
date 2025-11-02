:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135723 address=for_scripts/asnv4/AS135723.rsc} on-error {}
:do {add list=$AddressList comment=AS135723 address=103.67.16.0/22} on-error {}
