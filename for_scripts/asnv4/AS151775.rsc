:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151775 address=for_scripts/asnv4/AS151775.rsc} on-error {}
:do {add list=$AddressList comment=AS151775 address=103.89.167.0/24} on-error {}
