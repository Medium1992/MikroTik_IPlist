:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140025 address=for_scripts/asnv4/AS140025.rsc} on-error {}
:do {add list=$AddressList comment=AS140025 address=103.149.22.0/24} on-error {}
