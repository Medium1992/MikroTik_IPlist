:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135443 address=for_scripts/asnv4/AS135443.rsc} on-error {}
:do {add list=$AddressList comment=AS135443 address=157.66.69.0/24} on-error {}
