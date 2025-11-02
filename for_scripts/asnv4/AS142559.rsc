:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142559 address=for_scripts/asnv4/AS142559.rsc} on-error {}
:do {add list=$AddressList comment=AS142559 address=103.169.98.0/23} on-error {}
