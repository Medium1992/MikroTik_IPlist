:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152799 address=for_scripts/asnv4/AS152799.rsc} on-error {}
:do {add list=$AddressList comment=AS152799 address=160.20.244.0/24} on-error {}
