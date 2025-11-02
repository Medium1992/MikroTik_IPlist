:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136880 address=for_scripts/asnv4/AS136880.rsc} on-error {}
:do {add list=$AddressList comment=AS136880 address=103.106.112.0/22} on-error {}
:do {add list=$AddressList comment=AS136880 address=103.38.111.0/24} on-error {}
