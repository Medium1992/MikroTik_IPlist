:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131799 address=for_scripts/asnv4/AS131799.rsc} on-error {}
:do {add list=$AddressList comment=AS131799 address=103.178.80.0/23} on-error {}
:do {add list=$AddressList comment=AS131799 address=61.40.244.0/24} on-error {}
