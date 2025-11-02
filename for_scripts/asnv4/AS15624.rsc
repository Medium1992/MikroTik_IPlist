:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15624 address=for_scripts/asnv4/AS15624.rsc} on-error {}
:do {add list=$AddressList comment=AS15624 address=91.231.100.0/22} on-error {}
