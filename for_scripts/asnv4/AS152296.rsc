:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152296 address=for_scripts/asnv4/AS152296.rsc} on-error {}
:do {add list=$AddressList comment=AS152296 address=157.10.30.0/24} on-error {}
