:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136708 address=for_scripts/asnv4/AS136708.rsc} on-error {}
:do {add list=$AddressList comment=AS136708 address=103.103.8.0/22} on-error {}
