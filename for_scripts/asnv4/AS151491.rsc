:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151491 address=for_scripts/asnv4/AS151491.rsc} on-error {}
:do {add list=$AddressList comment=AS151491 address=103.239.105.0/24} on-error {}
