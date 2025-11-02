:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16289 address=for_scripts/asnv4/AS16289.rsc} on-error {}
:do {add list=$AddressList comment=AS16289 address=193.41.234.0/24} on-error {}
