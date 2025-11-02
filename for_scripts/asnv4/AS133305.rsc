:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133305 address=for_scripts/asnv4/AS133305.rsc} on-error {}
:do {add list=$AddressList comment=AS133305 address=103.61.194.0/24} on-error {}
