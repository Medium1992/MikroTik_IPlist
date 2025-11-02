:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131118 address=for_scripts/asnv4/AS131118.rsc} on-error {}
:do {add list=$AddressList comment=AS131118 address=101.50.17.0/24} on-error {}
