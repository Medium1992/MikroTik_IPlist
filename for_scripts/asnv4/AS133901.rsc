:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133901 address=for_scripts/asnv4/AS133901.rsc} on-error {}
:do {add list=$AddressList comment=AS133901 address=103.47.1.0/24} on-error {}
