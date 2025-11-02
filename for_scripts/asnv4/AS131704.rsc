:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131704 address=for_scripts/asnv4/AS131704.rsc} on-error {}
:do {add list=$AddressList comment=AS131704 address=119.2.79.0/24} on-error {}
