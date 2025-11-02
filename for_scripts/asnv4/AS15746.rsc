:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15746 address=for_scripts/asnv4/AS15746.rsc} on-error {}
:do {add list=$AddressList comment=AS15746 address=195.246.220.0/22} on-error {}
