:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131998 address=for_scripts/asnv4/AS131998.rsc} on-error {}
:do {add list=$AddressList comment=AS131998 address=103.29.162.0/24} on-error {}
:do {add list=$AddressList comment=AS131998 address=203.28.28.0/24} on-error {}
