:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152365 address=for_scripts/asnv4/AS152365.rsc} on-error {}
:do {add list=$AddressList comment=AS152365 address=157.15.42.0/24} on-error {}
