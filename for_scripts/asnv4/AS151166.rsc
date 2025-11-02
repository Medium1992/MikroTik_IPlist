:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151166 address=for_scripts/asnv4/AS151166.rsc} on-error {}
:do {add list=$AddressList comment=AS151166 address=103.144.214.0/24} on-error {}
