:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131099 address=for_scripts/asnv4/AS131099.rsc} on-error {}
:do {add list=$AddressList comment=AS131099 address=1.18.118.0/24} on-error {}
:do {add list=$AddressList comment=AS131099 address=210.101.61.0/24} on-error {}
