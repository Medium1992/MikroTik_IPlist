:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132038 address=for_scripts/asnv4/AS132038.rsc} on-error {}
:do {add list=$AddressList comment=AS132038 address=103.42.115.0/24} on-error {}
