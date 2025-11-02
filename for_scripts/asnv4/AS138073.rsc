:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138073 address=for_scripts/asnv4/AS138073.rsc} on-error {}
:do {add list=$AddressList comment=AS138073 address=103.122.202.0/23} on-error {}
