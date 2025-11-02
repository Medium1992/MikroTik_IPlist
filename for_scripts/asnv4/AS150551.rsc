:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150551 address=for_scripts/asnv4/AS150551.rsc} on-error {}
:do {add list=$AddressList comment=AS150551 address=103.190.94.0/24} on-error {}
