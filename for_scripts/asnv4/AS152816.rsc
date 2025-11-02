:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152816 address=for_scripts/asnv4/AS152816.rsc} on-error {}
:do {add list=$AddressList comment=AS152816 address=160.22.35.0/24} on-error {}
