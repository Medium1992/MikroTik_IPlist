:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152341 address=for_scripts/asnv4/AS152341.rsc} on-error {}
:do {add list=$AddressList comment=AS152341 address=157.15.16.0/24} on-error {}
