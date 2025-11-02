:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15443 address=for_scripts/asnv4/AS15443.rsc} on-error {}
:do {add list=$AddressList comment=AS15443 address=195.8.128.0/19} on-error {}
