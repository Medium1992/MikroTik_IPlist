:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131680 address=for_scripts/asnv4/AS131680.rsc} on-error {}
:do {add list=$AddressList comment=AS131680 address=103.122.216.0/22} on-error {}
