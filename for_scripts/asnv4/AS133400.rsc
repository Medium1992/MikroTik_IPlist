:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133400 address=for_scripts/asnv4/AS133400.rsc} on-error {}
:do {add list=$AddressList comment=AS133400 address=103.142.109.0/24} on-error {}
