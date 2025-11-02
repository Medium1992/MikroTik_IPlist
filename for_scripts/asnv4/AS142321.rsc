:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142321 address=for_scripts/asnv4/AS142321.rsc} on-error {}
:do {add list=$AddressList comment=AS142321 address=103.168.184.0/23} on-error {}
