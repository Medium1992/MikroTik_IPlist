:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131382 address=for_scripts/asnv4/AS131382.rsc} on-error {}
:do {add list=$AddressList comment=AS131382 address=103.149.172.0/23} on-error {}
:do {add list=$AddressList comment=AS131382 address=103.183.144.0/23} on-error {}
