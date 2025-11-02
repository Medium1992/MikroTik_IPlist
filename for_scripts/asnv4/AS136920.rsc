:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136920 address=for_scripts/asnv4/AS136920.rsc} on-error {}
:do {add list=$AddressList comment=AS136920 address=103.176.215.0/24} on-error {}
:do {add list=$AddressList comment=AS136920 address=103.99.26.0/24} on-error {}
