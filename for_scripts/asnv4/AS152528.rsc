:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152528 address=for_scripts/asnv4/AS152528.rsc} on-error {}
:do {add list=$AddressList comment=AS152528 address=160.19.70.0/23} on-error {}
