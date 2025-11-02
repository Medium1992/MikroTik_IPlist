:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11120 address=for_scripts/asnv4/AS11120.rsc} on-error {}
:do {add list=$AddressList comment=AS11120 address=66.162.184.0/24} on-error {}
