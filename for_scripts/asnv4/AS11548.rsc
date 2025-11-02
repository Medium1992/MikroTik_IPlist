:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11548 address=for_scripts/asnv4/AS11548.rsc} on-error {}
:do {add list=$AddressList comment=AS11548 address=216.186.19.0/24} on-error {}
:do {add list=$AddressList comment=AS11548 address=216.186.98.0/24} on-error {}
