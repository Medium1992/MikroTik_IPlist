:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136447 address=for_scripts/asnv4/AS136447.rsc} on-error {}
:do {add list=$AddressList comment=AS136447 address=103.88.138.0/24} on-error {}
