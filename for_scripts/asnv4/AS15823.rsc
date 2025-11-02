:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15823 address=for_scripts/asnv4/AS15823.rsc} on-error {}
:do {add list=$AddressList comment=AS15823 address=192.115.180.0/22} on-error {}
