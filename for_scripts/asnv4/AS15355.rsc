:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15355 address=for_scripts/asnv4/AS15355.rsc} on-error {}
:do {add list=$AddressList comment=AS15355 address=199.47.140.0/23} on-error {}
