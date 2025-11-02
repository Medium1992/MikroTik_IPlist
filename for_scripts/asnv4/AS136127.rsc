:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136127 address=for_scripts/asnv4/AS136127.rsc} on-error {}
:do {add list=$AddressList comment=AS136127 address=103.97.4.0/22} on-error {}
