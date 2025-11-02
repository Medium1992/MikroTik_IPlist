:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132697 address=for_scripts/asnv4/AS132697.rsc} on-error {}
:do {add list=$AddressList comment=AS132697 address=103.24.40.0/22} on-error {}
