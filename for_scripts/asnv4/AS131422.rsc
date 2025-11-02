:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131422 address=for_scripts/asnv4/AS131422.rsc} on-error {}
:do {add list=$AddressList comment=AS131422 address=103.61.120.0/23} on-error {}
