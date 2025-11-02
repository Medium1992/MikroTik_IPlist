:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133785 address=for_scripts/asnv4/AS133785.rsc} on-error {}
:do {add list=$AddressList comment=AS133785 address=103.42.190.0/24} on-error {}
