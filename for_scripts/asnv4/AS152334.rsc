:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152334 address=for_scripts/asnv4/AS152334.rsc} on-error {}
:do {add list=$AddressList comment=AS152334 address=157.10.238.0/24} on-error {}
