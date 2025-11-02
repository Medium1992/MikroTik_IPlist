:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132355 address=for_scripts/asnv4/AS132355.rsc} on-error {}
:do {add list=$AddressList comment=AS132355 address=103.14.186.0/23} on-error {}
