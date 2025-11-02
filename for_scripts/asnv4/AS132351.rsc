:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132351 address=for_scripts/asnv4/AS132351.rsc} on-error {}
:do {add list=$AddressList comment=AS132351 address=103.14.160.0/22} on-error {}
