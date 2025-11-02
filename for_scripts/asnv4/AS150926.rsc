:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150926 address=for_scripts/asnv4/AS150926.rsc} on-error {}
:do {add list=$AddressList comment=AS150926 address=103.203.90.0/24} on-error {}
