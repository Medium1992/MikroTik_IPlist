:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133729 address=for_scripts/asnv4/AS133729.rsc} on-error {}
:do {add list=$AddressList comment=AS133729 address=103.39.114.0/24} on-error {}
