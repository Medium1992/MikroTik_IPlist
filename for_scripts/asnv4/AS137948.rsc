:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137948 address=for_scripts/asnv4/AS137948.rsc} on-error {}
:do {add list=$AddressList comment=AS137948 address=103.117.252.0/24} on-error {}
