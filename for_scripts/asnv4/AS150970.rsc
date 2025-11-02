:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150970 address=for_scripts/asnv4/AS150970.rsc} on-error {}
:do {add list=$AddressList comment=AS150970 address=103.132.41.0/24} on-error {}
