:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152809 address=for_scripts/asnv4/AS152809.rsc} on-error {}
:do {add list=$AddressList comment=AS152809 address=160.22.101.0/24} on-error {}
