:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16005 address=for_scripts/asnv4/AS16005.rsc} on-error {}
:do {add list=$AddressList comment=AS16005 address=91.235.67.0/24} on-error {}
