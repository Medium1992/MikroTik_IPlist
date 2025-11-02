:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132570 address=for_scripts/asnv4/AS132570.rsc} on-error {}
:do {add list=$AddressList comment=AS132570 address=103.123.76.0/22} on-error {}
