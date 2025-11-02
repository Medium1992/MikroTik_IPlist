:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152859 address=for_scripts/asnv4/AS152859.rsc} on-error {}
:do {add list=$AddressList comment=AS152859 address=157.101.223.0/24} on-error {}
