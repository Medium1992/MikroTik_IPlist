:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11613 address=for_scripts/asnv4/AS11613.rsc} on-error {}
:do {add list=$AddressList comment=AS11613 address=66.33.33.0/24} on-error {}
