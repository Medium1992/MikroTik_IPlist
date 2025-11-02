:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15843 address=for_scripts/asnv4/AS15843.rsc} on-error {}
:do {add list=$AddressList comment=AS15843 address=194.27.192.0/22} on-error {}
