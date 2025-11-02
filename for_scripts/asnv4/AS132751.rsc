:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132751 address=for_scripts/asnv4/AS132751.rsc} on-error {}
:do {add list=$AddressList comment=AS132751 address=103.25.152.0/22} on-error {}
:do {add list=$AddressList comment=AS132751 address=43.246.240.0/22} on-error {}
