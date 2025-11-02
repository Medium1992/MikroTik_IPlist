:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149977 address=for_scripts/asnv4/AS149977.rsc} on-error {}
:do {add list=$AddressList comment=AS149977 address=193.58.239.0/24} on-error {}
