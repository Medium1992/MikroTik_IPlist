:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10399 address=for_scripts/asnv4/AS10399.rsc} on-error {}
:do {add list=$AddressList comment=AS10399 address=192.12.22.0/24} on-error {}
:do {add list=$AddressList comment=AS10399 address=205.165.128.0/17} on-error {}
