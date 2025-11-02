:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131478 address=for_scripts/asnv4/AS131478.rsc} on-error {}
:do {add list=$AddressList comment=AS131478 address=103.121.128.0/22} on-error {}
