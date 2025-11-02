:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13967 address=for_scripts/asnv4/AS13967.rsc} on-error {}
:do {add list=$AddressList comment=AS13967 address=173.227.207.0/24} on-error {}
