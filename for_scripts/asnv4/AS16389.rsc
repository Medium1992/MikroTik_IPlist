:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16389 address=for_scripts/asnv4/AS16389.rsc} on-error {}
:do {add list=$AddressList comment=AS16389 address=63.163.160.0/24} on-error {}
