:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16296 address=for_scripts/asnv4/AS16296.rsc} on-error {}
:do {add list=$AddressList comment=AS16296 address=80.241.128.0/21} on-error {}
