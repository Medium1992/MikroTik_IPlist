:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13710 address=for_scripts/asnv4/AS13710.rsc} on-error {}
:do {add list=$AddressList comment=AS13710 address=208.236.200.0/23} on-error {}
