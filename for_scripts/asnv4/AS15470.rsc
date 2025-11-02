:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15470 address=for_scripts/asnv4/AS15470.rsc} on-error {}
:do {add list=$AddressList comment=AS15470 address=193.239.60.0/22} on-error {}
:do {add list=$AddressList comment=AS15470 address=195.225.212.0/22} on-error {}
