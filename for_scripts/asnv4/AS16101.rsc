:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16101 address=for_scripts/asnv4/AS16101.rsc} on-error {}
:do {add list=$AddressList comment=AS16101 address=193.41.194.0/24} on-error {}
