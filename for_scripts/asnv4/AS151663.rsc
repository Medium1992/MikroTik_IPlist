:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151663 address=for_scripts/asnv4/AS151663.rsc} on-error {}
:do {add list=$AddressList comment=AS151663 address=160.30.132.0/24} on-error {}
