:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151410 address=for_scripts/asnv4/AS151410.rsc} on-error {}
:do {add list=$AddressList comment=AS151410 address=103.227.6.0/24} on-error {}
