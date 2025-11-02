:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152106 address=for_scripts/asnv4/AS152106.rsc} on-error {}
:do {add list=$AddressList comment=AS152106 address=202.36.228.0/24} on-error {}
