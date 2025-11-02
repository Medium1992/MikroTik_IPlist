:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196820 address=for_scripts/asnv4/AS196820.rsc} on-error {}
:do {add list=$AddressList comment=AS196820 address=62.150.201.0/24} on-error {}
:do {add list=$AddressList comment=AS196820 address=62.215.111.0/24} on-error {}
