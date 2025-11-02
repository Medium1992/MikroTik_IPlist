:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152682 address=for_scripts/asnv4/AS152682.rsc} on-error {}
:do {add list=$AddressList comment=AS152682 address=119.160.220.0/24} on-error {}
