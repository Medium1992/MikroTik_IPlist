:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142355 address=for_scripts/asnv4/AS142355.rsc} on-error {}
:do {add list=$AddressList comment=AS142355 address=103.169.220.0/23} on-error {}
