:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16515 address=for_scripts/asnv4/AS16515.rsc} on-error {}
:do {add list=$AddressList comment=AS16515 address=74.6.232.0/24} on-error {}
