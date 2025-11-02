:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140019 address=for_scripts/asnv4/AS140019.rsc} on-error {}
:do {add list=$AddressList comment=AS140019 address=103.149.116.0/24} on-error {}
