:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131074 address=for_scripts/asnv4/AS131074.rsc} on-error {}
:do {add list=$AddressList comment=AS131074 address=103.0.0.0/16} on-error {}
