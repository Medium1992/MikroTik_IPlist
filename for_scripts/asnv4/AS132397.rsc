:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132397 address=for_scripts/asnv4/AS132397.rsc} on-error {}
:do {add list=$AddressList comment=AS132397 address=103.14.94.0/23} on-error {}
