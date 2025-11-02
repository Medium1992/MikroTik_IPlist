:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131348 address=for_scripts/asnv4/AS131348.rsc} on-error {}
:do {add list=$AddressList comment=AS131348 address=103.11.172.0/22} on-error {}
