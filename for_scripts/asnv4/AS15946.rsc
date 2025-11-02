:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15946 address=for_scripts/asnv4/AS15946.rsc} on-error {}
:do {add list=$AddressList comment=AS15946 address=193.41.35.0/24} on-error {}
