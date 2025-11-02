:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131383 address=for_scripts/asnv4/AS131383.rsc} on-error {}
:do {add list=$AddressList comment=AS131383 address=103.26.252.0/22} on-error {}
