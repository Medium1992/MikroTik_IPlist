:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151077 address=for_scripts/asnv4/AS151077.rsc} on-error {}
:do {add list=$AddressList comment=AS151077 address=103.130.118.0/24} on-error {}
