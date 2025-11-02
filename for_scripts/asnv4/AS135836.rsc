:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135836 address=for_scripts/asnv4/AS135836.rsc} on-error {}
:do {add list=$AddressList comment=AS135836 address=103.83.248.0/24} on-error {}
