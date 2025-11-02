:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152465 address=for_scripts/asnv4/AS152465.rsc} on-error {}
:do {add list=$AddressList comment=AS152465 address=157.15.188.0/23} on-error {}
:do {add list=$AddressList comment=AS152465 address=89.36.199.0/24} on-error {}
