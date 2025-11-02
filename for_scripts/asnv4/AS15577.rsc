:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15577 address=for_scripts/asnv4/AS15577.rsc} on-error {}
:do {add list=$AddressList comment=AS15577 address=217.9.0.0/24} on-error {}
