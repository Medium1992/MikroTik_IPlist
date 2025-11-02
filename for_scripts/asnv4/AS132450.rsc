:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132450 address=for_scripts/asnv4/AS132450.rsc} on-error {}
:do {add list=$AddressList comment=AS132450 address=103.152.207.0/24} on-error {}
:do {add list=$AddressList comment=AS132450 address=103.21.193.0/24} on-error {}
