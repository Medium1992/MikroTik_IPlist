:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131440 address=for_scripts/asnv4/AS131440.rsc} on-error {}
:do {add list=$AddressList comment=AS131440 address=103.245.252.0/22} on-error {}
