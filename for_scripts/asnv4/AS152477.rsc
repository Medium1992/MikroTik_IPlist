:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152477 address=for_scripts/asnv4/AS152477.rsc} on-error {}
:do {add list=$AddressList comment=AS152477 address=103.213.10.0/23} on-error {}
