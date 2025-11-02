:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131096 address=for_scripts/asnv4/AS131096.rsc} on-error {}
:do {add list=$AddressList comment=AS131096 address=220.75.200.0/24} on-error {}
