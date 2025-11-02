:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142374 address=for_scripts/asnv4/AS142374.rsc} on-error {}
:do {add list=$AddressList comment=AS142374 address=103.171.184.0/23} on-error {}
