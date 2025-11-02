:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132661 address=for_scripts/asnv4/AS132661.rsc} on-error {}
:do {add list=$AddressList comment=AS132661 address=103.249.227.0/24} on-error {}
