:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16381 address=for_scripts/asnv4/AS16381.rsc} on-error {}
:do {add list=$AddressList comment=AS16381 address=192.164.72.0/21} on-error {}
