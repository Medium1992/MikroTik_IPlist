:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196707 address=for_scripts/asnv4/AS196707.rsc} on-error {}
:do {add list=$AddressList comment=AS196707 address=91.213.238.0/24} on-error {}
