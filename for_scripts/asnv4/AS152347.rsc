:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152347 address=for_scripts/asnv4/AS152347.rsc} on-error {}
:do {add list=$AddressList comment=AS152347 address=157.10.192.0/24} on-error {}
