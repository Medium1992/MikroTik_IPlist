:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11438 address=for_scripts/asnv4/AS11438.rsc} on-error {}
:do {add list=$AddressList comment=AS11438 address=198.140.181.0/24} on-error {}
