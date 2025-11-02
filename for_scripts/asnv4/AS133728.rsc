:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133728 address=for_scripts/asnv4/AS133728.rsc} on-error {}
:do {add list=$AddressList comment=AS133728 address=103.98.133.0/24} on-error {}
