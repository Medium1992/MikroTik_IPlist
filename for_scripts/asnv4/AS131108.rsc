:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131108 address=for_scripts/asnv4/AS131108.rsc} on-error {}
:do {add list=$AddressList comment=AS131108 address=160.30.62.0/24} on-error {}
