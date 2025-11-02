:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152805 address=for_scripts/asnv4/AS152805.rsc} on-error {}
:do {add list=$AddressList comment=AS152805 address=160.20.240.0/24} on-error {}
