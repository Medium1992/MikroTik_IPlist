:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152527 address=for_scripts/asnv4/AS152527.rsc} on-error {}
:do {add list=$AddressList comment=AS152527 address=160.19.72.0/23} on-error {}
