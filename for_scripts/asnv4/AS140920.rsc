:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140920 address=for_scripts/asnv4/AS140920.rsc} on-error {}
:do {add list=$AddressList comment=AS140920 address=103.153.113.0/24} on-error {}
:do {add list=$AddressList comment=AS140920 address=103.78.41.0/24} on-error {}
