:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137679 address=for_scripts/asnv4/AS137679.rsc} on-error {}
:do {add list=$AddressList comment=AS137679 address=103.117.185.0/24} on-error {}
:do {add list=$AddressList comment=AS137679 address=103.117.186.0/24} on-error {}
