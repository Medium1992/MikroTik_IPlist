:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198113 address=for_scripts/asnv4/AS198113.rsc} on-error {}
:do {add list=$AddressList comment=AS198113 address=193.57.212.0/22} on-error {}
