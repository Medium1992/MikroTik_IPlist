:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131719 address=for_scripts/asnv4/AS131719.rsc} on-error {}
:do {add list=$AddressList comment=AS131719 address=103.239.165.0/24} on-error {}
