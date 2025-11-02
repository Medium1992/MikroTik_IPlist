:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154063 address=for_scripts/asnv4/AS154063.rsc} on-error {}
:do {add list=$AddressList comment=AS154063 address=165.101.213.0/24} on-error {}
