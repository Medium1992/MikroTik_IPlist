:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152432 address=for_scripts/asnv4/AS152432.rsc} on-error {}
:do {add list=$AddressList comment=AS152432 address=160.20.212.0/24} on-error {}
