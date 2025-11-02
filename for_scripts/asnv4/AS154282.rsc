:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154282 address=for_scripts/asnv4/AS154282.rsc} on-error {}
:do {add list=$AddressList comment=AS154282 address=103.141.52.0/23} on-error {}
