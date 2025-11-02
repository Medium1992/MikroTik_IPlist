:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16199 address=for_scripts/asnv4/AS16199.rsc} on-error {}
:do {add list=$AddressList comment=AS16199 address=195.250.59.0/24} on-error {}
