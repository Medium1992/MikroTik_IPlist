:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152773 address=for_scripts/asnv4/AS152773.rsc} on-error {}
:do {add list=$AddressList comment=AS152773 address=160.19.110.0/24} on-error {}
