:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152723 address=for_scripts/asnv4/AS152723.rsc} on-error {}
:do {add list=$AddressList comment=AS152723 address=103.137.108.0/23} on-error {}
:do {add list=$AddressList comment=AS152723 address=103.54.108.0/23} on-error {}
