:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17602 address=for_scripts/asnv4/AS17602.rsc} on-error {}
:do {add list=$AddressList comment=AS17602 address=103.132.36.0/22} on-error {}
