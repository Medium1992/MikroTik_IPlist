:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16107 address=for_scripts/asnv4/AS16107.rsc} on-error {}
:do {add list=$AddressList comment=AS16107 address=193.41.132.0/22} on-error {}
