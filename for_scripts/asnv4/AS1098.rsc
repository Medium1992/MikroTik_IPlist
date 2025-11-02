:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1098 address=for_scripts/asnv4/AS1098.rsc} on-error {}
:do {add list=$AddressList comment=AS1098 address=192.207.236.0/24} on-error {}
