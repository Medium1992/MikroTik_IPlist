:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11382 address=for_scripts/asnv4/AS11382.rsc} on-error {}
:do {add list=$AddressList comment=AS11382 address=162.222.152.0/24} on-error {}
