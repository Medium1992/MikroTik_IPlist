:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15370 address=for_scripts/asnv4/AS15370.rsc} on-error {}
:do {add list=$AddressList comment=AS15370 address=192.162.88.0/23} on-error {}
:do {add list=$AddressList comment=AS15370 address=192.162.91.0/24} on-error {}
