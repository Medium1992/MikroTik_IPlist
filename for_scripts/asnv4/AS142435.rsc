:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142435 address=for_scripts/asnv4/AS142435.rsc} on-error {}
:do {add list=$AddressList comment=AS142435 address=103.168.174.0/23} on-error {}
