:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133792 address=for_scripts/asnv4/AS133792.rsc} on-error {}
:do {add list=$AddressList comment=AS133792 address=103.83.14.0/24} on-error {}
