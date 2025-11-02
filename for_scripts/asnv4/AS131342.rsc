:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131342 address=for_scripts/asnv4/AS131342.rsc} on-error {}
:do {add list=$AddressList comment=AS131342 address=103.4.128.0/22} on-error {}
