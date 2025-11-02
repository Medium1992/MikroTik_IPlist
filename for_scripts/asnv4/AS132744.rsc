:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132744 address=for_scripts/asnv4/AS132744.rsc} on-error {}
:do {add list=$AddressList comment=AS132744 address=103.18.136.0/22} on-error {}
:do {add list=$AddressList comment=AS132744 address=45.120.116.0/22} on-error {}
