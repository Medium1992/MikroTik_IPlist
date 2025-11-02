:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16899 address=for_scripts/asnv4/AS16899.rsc} on-error {}
:do {add list=$AddressList comment=AS16899 address=192.34.215.0/24} on-error {}
