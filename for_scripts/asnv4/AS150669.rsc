:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150669 address=for_scripts/asnv4/AS150669.rsc} on-error {}
:do {add list=$AddressList comment=AS150669 address=103.51.52.0/24} on-error {}
