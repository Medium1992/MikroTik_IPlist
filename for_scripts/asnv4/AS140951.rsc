:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140951 address=for_scripts/asnv4/AS140951.rsc} on-error {}
:do {add list=$AddressList comment=AS140951 address=156.233.111.0/24} on-error {}
:do {add list=$AddressList comment=AS140951 address=45.248.200.0/24} on-error {}
