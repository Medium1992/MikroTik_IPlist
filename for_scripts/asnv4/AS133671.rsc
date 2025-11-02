:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133671 address=for_scripts/asnv4/AS133671.rsc} on-error {}
:do {add list=$AddressList comment=AS133671 address=103.46.196.0/24} on-error {}
