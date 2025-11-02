:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153319 address=for_scripts/asnv4/AS153319.rsc} on-error {}
:do {add list=$AddressList comment=AS153319 address=103.115.6.0/24} on-error {}
