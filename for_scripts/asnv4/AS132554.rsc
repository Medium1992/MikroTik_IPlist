:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132554 address=for_scripts/asnv4/AS132554.rsc} on-error {}
:do {add list=$AddressList comment=AS132554 address=103.113.183.0/24} on-error {}
