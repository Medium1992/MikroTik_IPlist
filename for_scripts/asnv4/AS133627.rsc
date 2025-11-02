:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133627 address=for_scripts/asnv4/AS133627.rsc} on-error {}
:do {add list=$AddressList comment=AS133627 address=103.36.69.0/24} on-error {}
