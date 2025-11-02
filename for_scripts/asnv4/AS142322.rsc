:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142322 address=for_scripts/asnv4/AS142322.rsc} on-error {}
:do {add list=$AddressList comment=AS142322 address=103.168.186.0/23} on-error {}
