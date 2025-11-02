:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140524 address=for_scripts/asnv4/AS140524.rsc} on-error {}
:do {add list=$AddressList comment=AS140524 address=103.150.20.0/23} on-error {}
