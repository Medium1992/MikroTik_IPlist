:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15229 address=for_scripts/asnv4/AS15229.rsc} on-error {}
:do {add list=$AddressList comment=AS15229 address=209.249.251.0/24} on-error {}
:do {add list=$AddressList comment=AS15229 address=209.249.77.0/24} on-error {}
:do {add list=$AddressList comment=AS15229 address=8.33.248.0/24} on-error {}
