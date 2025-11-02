:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152833 address=for_scripts/asnv4/AS152833.rsc} on-error {}
:do {add list=$AddressList comment=AS152833 address=160.25.58.0/23} on-error {}
