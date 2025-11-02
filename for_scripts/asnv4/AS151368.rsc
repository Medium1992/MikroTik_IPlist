:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151368 address=for_scripts/asnv4/AS151368.rsc} on-error {}
:do {add list=$AddressList comment=AS151368 address=160.187.131.0/24} on-error {}
