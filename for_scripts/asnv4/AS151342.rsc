:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151342 address=for_scripts/asnv4/AS151342.rsc} on-error {}
:do {add list=$AddressList comment=AS151342 address=103.219.146.0/24} on-error {}
