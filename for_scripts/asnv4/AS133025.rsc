:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133025 address=for_scripts/asnv4/AS133025.rsc} on-error {}
:do {add list=$AddressList comment=AS133025 address=103.251.108.0/24} on-error {}
