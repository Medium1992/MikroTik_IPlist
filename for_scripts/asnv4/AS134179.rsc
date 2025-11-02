:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134179 address=for_scripts/asnv4/AS134179.rsc} on-error {}
:do {add list=$AddressList comment=AS134179 address=103.57.0.0/23} on-error {}
:do {add list=$AddressList comment=AS134179 address=103.57.2.0/24} on-error {}
