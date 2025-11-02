:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149668 address=for_scripts/asnv4/AS149668.rsc} on-error {}
:do {add list=$AddressList comment=AS149668 address=103.183.253.0/24} on-error {}
