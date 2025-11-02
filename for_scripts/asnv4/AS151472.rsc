:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151472 address=for_scripts/asnv4/AS151472.rsc} on-error {}
:do {add list=$AddressList comment=AS151472 address=103.9.105.0/24} on-error {}
:do {add list=$AddressList comment=AS151472 address=43.225.205.0/24} on-error {}
