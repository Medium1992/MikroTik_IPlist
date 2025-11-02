:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131473 address=for_scripts/asnv4/AS131473.rsc} on-error {}
:do {add list=$AddressList comment=AS131473 address=103.4.220.0/22} on-error {}
