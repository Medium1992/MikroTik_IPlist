:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150662 address=for_scripts/asnv4/AS150662.rsc} on-error {}
:do {add list=$AddressList comment=AS150662 address=103.49.100.0/24} on-error {}
