:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132763 address=for_scripts/asnv4/AS132763.rsc} on-error {}
:do {add list=$AddressList comment=AS132763 address=103.249.16.0/23} on-error {}
