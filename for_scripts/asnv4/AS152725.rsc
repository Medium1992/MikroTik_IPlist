:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152725 address=for_scripts/asnv4/AS152725.rsc} on-error {}
:do {add list=$AddressList comment=AS152725 address=103.52.4.0/23} on-error {}
