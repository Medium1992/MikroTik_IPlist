:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149607 address=for_scripts/asnv4/AS149607.rsc} on-error {}
:do {add list=$AddressList comment=AS149607 address=103.185.240.0/24} on-error {}
