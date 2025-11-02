:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137433 address=for_scripts/asnv4/AS137433.rsc} on-error {}
:do {add list=$AddressList comment=AS137433 address=103.108.116.0/24} on-error {}
:do {add list=$AddressList comment=AS137433 address=103.114.206.0/24} on-error {}
