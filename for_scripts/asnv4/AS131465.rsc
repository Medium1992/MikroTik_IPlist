:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131465 address=for_scripts/asnv4/AS131465.rsc} on-error {}
:do {add list=$AddressList comment=AS131465 address=103.49.146.0/24} on-error {}
