:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152409 address=for_scripts/asnv4/AS152409.rsc} on-error {}
:do {add list=$AddressList comment=AS152409 address=157.20.94.0/24} on-error {}
